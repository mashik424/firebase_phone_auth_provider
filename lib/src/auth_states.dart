part of 'auth_provider.dart';

@immutable
abstract class AuthState {
  const AuthState();
}

class AuthInitial extends AuthState {
  const AuthInitial();
}

class Requesting extends AuthState {
  const Requesting();
}

class ReRequesting extends AuthState {
  const ReRequesting();
}

class AutoVerificationCompleted extends AuthState {
  final PhoneAuthCredential credential;
  const AutoVerificationCompleted(this.credential);
}

class VerificationCompleted extends AuthState {
  final UserCredential credential;
  const VerificationCompleted(this.credential);
}

class VerificationFailed extends AuthState {
  final FirebaseAuthException exception;
  const VerificationFailed(this.exception);
}

class CodeSent extends AuthState {
  final String verificationId;
  final int? resendToken;
  const CodeSent(this.verificationId, this.resendToken);
}

class CodeSentAgain extends AuthState {
  final String verificationId;
  final int? resendToken;
  const CodeSentAgain(this.verificationId, this.resendToken);
}

class CodeAutoRetrievalTimedOut extends AuthState {
  final String verificationId;
  const CodeAutoRetrievalTimedOut(this.verificationId);
}

class Verifying extends AuthState {
  const Verifying();
}

class InvalidCode extends AuthState {
  const InvalidCode();
}
