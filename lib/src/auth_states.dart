import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_states.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState() = AuthInitial;
  const factory AuthState.requesting() = Requesting;
  const factory AuthState.reRequesting() = ReRequesting;
  const factory AuthState.autoVerificationCompleted(PhoneAuthCredential credential) = AutoVerificationCompleted;
  const factory AuthState.verificationCompleted(UserCredential credential) = VerificationCompleted;
  const factory AuthState.verificationFailed(FirebaseAuthException exception) = VerificationFailed;
  const factory AuthState.codeSent(String verificationId, int? resendToken) = CodeSent;
  const factory AuthState.codeSentAgain(String verificationId, int? resendToken) = CodeSentAgain;
  const factory AuthState.codeAutoRetrievalTimedOut(String verificationId) = CodeAutoRetrievalTimedOut;
  const factory AuthState.verifying() = Verifying;
  const factory AuthState.invalidCode() = InvalidCode;
}
