import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meta/meta.dart';

part 'auth_states.dart';

class AuthStateProvider {
  static AuthStateProvider? _instance;
  late final StateNotifierProvider<AuthNotifier, AuthState> provider;

  static Future<void> initialize(Duration timeout) async {
    _instance ??= AuthStateProvider._private(timeout);
  }

  AuthStateProvider._private(Duration timeOut) {
    provider = StateNotifierProvider(
      (ref) => AuthNotifier(timeOut),
    );
  }
}

class AuthNotifier extends StateNotifier<AuthState> {
  AuthNotifier(this._timeOut) : super(const AuthInitial()) {
    auth = FirebaseAuth.instance;
  }

  late FirebaseAuth auth;
  late String phone;
  late String _verificationId;
  int? _resendToken;
  final Duration _timeOut;

  Future<void> requestOtp(String phoneNumber) async {
    state = const Requesting();
    phone = phoneNumber;
    auth.verifyPhoneNumber(
      phoneNumber: phone,
      timeout: _timeOut,
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
    auth.verifyPhoneNumber(
      forceResendingToken: _resendToken,
      phoneNumber: phone,
      timeout: _timeOut,
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
          await auth.signInWithCredential(authCredential);
      state = VerificationCompleted(userCredential);
    } catch (e) {
      state = const InvalidCode();
    }
  }
}
