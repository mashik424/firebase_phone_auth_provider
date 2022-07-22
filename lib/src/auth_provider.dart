export 'auth_states.dart';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'auth_states.dart';

class AuthStateProvider {
  static AuthStateProvider? _instance;
  late final StateNotifierProvider<AuthNotifier, AuthState> provider;

  static AuthStateProvider get instance => _instance!;

  static void initialize({
    required Duration timeout,
    required FirebaseAuth firebaseAuth,
  }) {
    _instance ??= AuthStateProvider._private(
      timeout,
      firebaseAuth,
    );
  }

  AuthStateProvider._private(Duration timeOut, FirebaseAuth firebaseAuth) {
    provider = StateNotifierProvider(
      (ref) => AuthNotifier(
        timeOut: timeOut,
        firebaseAuth: firebaseAuth,
      ),
    );
  }
}

class AuthNotifier extends StateNotifier<AuthState> {
  AuthNotifier({
    required this.timeOut,
    required this.firebaseAuth,
  }) : super(const AuthInitial());

  final FirebaseAuth firebaseAuth;
  final Duration timeOut;
  late String phone;
  late String _verificationId;
  int? _resendToken;

  Future<void> requestOtp(String phoneNumber) async {
    state = const Requesting();
    phone = phoneNumber;
    firebaseAuth.verifyPhoneNumber(
      phoneNumber: phone,
      timeout: timeOut,
      verificationCompleted: (phoneAuthCredential) {
        state = AutoVerificationCompleted(phoneAuthCredential);
      },
      verificationFailed: (firebaseAuthException) {
        state = VerificationFailed(firebaseAuthException);
      },
      codeSent: (verificationId, resendToken) {
        _verificationId = verificationId;
        _resendToken = resendToken;
        state = CodeSent(verificationId, resendToken);
      },
      codeAutoRetrievalTimeout: (verificationId) {
        _verificationId = verificationId;
        state = CodeAutoRetrievalTimedOut(verificationId);
      },
    );
  }

  Future<void> resendOtp() async {
    state = const ReRequesting();
    firebaseAuth.verifyPhoneNumber(
      forceResendingToken: _resendToken,
      phoneNumber: phone,
      timeout: timeOut,
      verificationCompleted: (credential) async {
        state = AutoVerificationCompleted(credential);
      },
      verificationFailed: (exception) {
        state = VerificationFailed(exception);
      },
      codeSent: (verificationId, resendToken) {
        _verificationId = verificationId;
        _resendToken = resendToken;
        state = CodeSentAgain(verificationId, resendToken);
      },
      codeAutoRetrievalTimeout: (verificationId) {
        _verificationId = verificationId;
        state = CodeAutoRetrievalTimedOut(verificationId);
      },
    );
  }

  Future<void> verifyOtp(String smsCode) async {
    state = const Verifying();
    final AuthCredential authCredential = PhoneAuthProvider.credential(
      verificationId: _verificationId,
      smsCode: smsCode,
    );

    try {
      final UserCredential userCredential =
          await firebaseAuth.signInWithCredential(authCredential);
      state = VerificationCompleted(userCredential);
    } catch (e) {
      state = const InvalidCode();
    }
  }
}
