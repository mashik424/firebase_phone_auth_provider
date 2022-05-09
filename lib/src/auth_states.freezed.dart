// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  AuthInitial call() {
    return const AuthInitial();
  }

  Requesting requesting() {
    return const Requesting();
  }

  ReRequesting reRequesting() {
    return const ReRequesting();
  }

  AutoVerificationCompleted autoVerificationCompleted(
      PhoneAuthCredential credential) {
    return AutoVerificationCompleted(
      credential,
    );
  }

  VerificationCompleted verificationCompleted(UserCredential credential) {
    return VerificationCompleted(
      credential,
    );
  }

  VerificationFailed verificationFailed(FirebaseAuthException exception) {
    return VerificationFailed(
      exception,
    );
  }

  CodeSent codeSent(String verificationId, int? resendToken) {
    return CodeSent(
      verificationId,
      resendToken,
    );
  }

  CodeSentAgain codeSentAgain(String verificationId, int? resendToken) {
    return CodeSentAgain(
      verificationId,
      resendToken,
    );
  }

  CodeAutoRetrievalTimedOut codeAutoRetrievalTimedOut(String verificationId) {
    return CodeAutoRetrievalTimedOut(
      verificationId,
    );
  }

  Verifying verifying() {
    return const Verifying();
  }

  InvalidCode invalidCode() {
    return const InvalidCode();
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $AuthInitialCopyWith<$Res> {
  factory $AuthInitialCopyWith(
          AuthInitial value, $Res Function(AuthInitial) then) =
      _$AuthInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthInitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthInitialCopyWith<$Res> {
  _$AuthInitialCopyWithImpl(
      AuthInitial _value, $Res Function(AuthInitial) _then)
      : super(_value, (v) => _then(v as AuthInitial));

  @override
  AuthInitial get _value => super._value as AuthInitial;
}

/// @nodoc

class _$AuthInitial implements AuthInitial {
  const _$AuthInitial();

  @override
  String toString() {
    return 'AuthState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitial;
}

/// @nodoc
abstract class $RequestingCopyWith<$Res> {
  factory $RequestingCopyWith(
          Requesting value, $Res Function(Requesting) then) =
      _$RequestingCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $RequestingCopyWith<$Res> {
  _$RequestingCopyWithImpl(Requesting _value, $Res Function(Requesting) _then)
      : super(_value, (v) => _then(v as Requesting));

  @override
  Requesting get _value => super._value as Requesting;
}

/// @nodoc

class _$Requesting implements Requesting {
  const _$Requesting();

  @override
  String toString() {
    return 'AuthState.requesting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Requesting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return requesting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return requesting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (requesting != null) {
      return requesting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return requesting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return requesting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (requesting != null) {
      return requesting(this);
    }
    return orElse();
  }
}

abstract class Requesting implements AuthState {
  const factory Requesting() = _$Requesting;
}

/// @nodoc
abstract class $ReRequestingCopyWith<$Res> {
  factory $ReRequestingCopyWith(
          ReRequesting value, $Res Function(ReRequesting) then) =
      _$ReRequestingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReRequestingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $ReRequestingCopyWith<$Res> {
  _$ReRequestingCopyWithImpl(
      ReRequesting _value, $Res Function(ReRequesting) _then)
      : super(_value, (v) => _then(v as ReRequesting));

  @override
  ReRequesting get _value => super._value as ReRequesting;
}

/// @nodoc

class _$ReRequesting implements ReRequesting {
  const _$ReRequesting();

  @override
  String toString() {
    return 'AuthState.reRequesting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ReRequesting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return reRequesting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return reRequesting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (reRequesting != null) {
      return reRequesting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return reRequesting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return reRequesting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (reRequesting != null) {
      return reRequesting(this);
    }
    return orElse();
  }
}

abstract class ReRequesting implements AuthState {
  const factory ReRequesting() = _$ReRequesting;
}

/// @nodoc
abstract class $AutoVerificationCompletedCopyWith<$Res> {
  factory $AutoVerificationCompletedCopyWith(AutoVerificationCompleted value,
          $Res Function(AutoVerificationCompleted) then) =
      _$AutoVerificationCompletedCopyWithImpl<$Res>;
  $Res call({PhoneAuthCredential credential});
}

/// @nodoc
class _$AutoVerificationCompletedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AutoVerificationCompletedCopyWith<$Res> {
  _$AutoVerificationCompletedCopyWithImpl(AutoVerificationCompleted _value,
      $Res Function(AutoVerificationCompleted) _then)
      : super(_value, (v) => _then(v as AutoVerificationCompleted));

  @override
  AutoVerificationCompleted get _value =>
      super._value as AutoVerificationCompleted;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(AutoVerificationCompleted(
      credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as PhoneAuthCredential,
    ));
  }
}

/// @nodoc

class _$AutoVerificationCompleted implements AutoVerificationCompleted {
  const _$AutoVerificationCompleted(this.credential);

  @override
  final PhoneAuthCredential credential;

  @override
  String toString() {
    return 'AuthState.autoVerificationCompleted(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AutoVerificationCompleted &&
            const DeepCollectionEquality()
                .equals(other.credential, credential));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(credential));

  @JsonKey(ignore: true)
  @override
  $AutoVerificationCompletedCopyWith<AutoVerificationCompleted> get copyWith =>
      _$AutoVerificationCompletedCopyWithImpl<AutoVerificationCompleted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return autoVerificationCompleted(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return autoVerificationCompleted?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (autoVerificationCompleted != null) {
      return autoVerificationCompleted(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return autoVerificationCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return autoVerificationCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (autoVerificationCompleted != null) {
      return autoVerificationCompleted(this);
    }
    return orElse();
  }
}

abstract class AutoVerificationCompleted implements AuthState {
  const factory AutoVerificationCompleted(PhoneAuthCredential credential) =
      _$AutoVerificationCompleted;

  PhoneAuthCredential get credential;
  @JsonKey(ignore: true)
  $AutoVerificationCompletedCopyWith<AutoVerificationCompleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationCompletedCopyWith<$Res> {
  factory $VerificationCompletedCopyWith(VerificationCompleted value,
          $Res Function(VerificationCompleted) then) =
      _$VerificationCompletedCopyWithImpl<$Res>;
  $Res call({UserCredential credential});
}

/// @nodoc
class _$VerificationCompletedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $VerificationCompletedCopyWith<$Res> {
  _$VerificationCompletedCopyWithImpl(
      VerificationCompleted _value, $Res Function(VerificationCompleted) _then)
      : super(_value, (v) => _then(v as VerificationCompleted));

  @override
  VerificationCompleted get _value => super._value as VerificationCompleted;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(VerificationCompleted(
      credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$VerificationCompleted implements VerificationCompleted {
  const _$VerificationCompleted(this.credential);

  @override
  final UserCredential credential;

  @override
  String toString() {
    return 'AuthState.verificationCompleted(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationCompleted &&
            const DeepCollectionEquality()
                .equals(other.credential, credential));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(credential));

  @JsonKey(ignore: true)
  @override
  $VerificationCompletedCopyWith<VerificationCompleted> get copyWith =>
      _$VerificationCompletedCopyWithImpl<VerificationCompleted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return verificationCompleted(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return verificationCompleted?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (verificationCompleted != null) {
      return verificationCompleted(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return verificationCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return verificationCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (verificationCompleted != null) {
      return verificationCompleted(this);
    }
    return orElse();
  }
}

abstract class VerificationCompleted implements AuthState {
  const factory VerificationCompleted(UserCredential credential) =
      _$VerificationCompleted;

  UserCredential get credential;
  @JsonKey(ignore: true)
  $VerificationCompletedCopyWith<VerificationCompleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationFailedCopyWith<$Res> {
  factory $VerificationFailedCopyWith(
          VerificationFailed value, $Res Function(VerificationFailed) then) =
      _$VerificationFailedCopyWithImpl<$Res>;
  $Res call({FirebaseAuthException exception});
}

/// @nodoc
class _$VerificationFailedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $VerificationFailedCopyWith<$Res> {
  _$VerificationFailedCopyWithImpl(
      VerificationFailed _value, $Res Function(VerificationFailed) _then)
      : super(_value, (v) => _then(v as VerificationFailed));

  @override
  VerificationFailed get _value => super._value as VerificationFailed;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(VerificationFailed(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as FirebaseAuthException,
    ));
  }
}

/// @nodoc

class _$VerificationFailed implements VerificationFailed {
  const _$VerificationFailed(this.exception);

  @override
  final FirebaseAuthException exception;

  @override
  String toString() {
    return 'AuthState.verificationFailed(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationFailed &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  $VerificationFailedCopyWith<VerificationFailed> get copyWith =>
      _$VerificationFailedCopyWithImpl<VerificationFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return verificationFailed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return verificationFailed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (verificationFailed != null) {
      return verificationFailed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return verificationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return verificationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (verificationFailed != null) {
      return verificationFailed(this);
    }
    return orElse();
  }
}

abstract class VerificationFailed implements AuthState {
  const factory VerificationFailed(FirebaseAuthException exception) =
      _$VerificationFailed;

  FirebaseAuthException get exception;
  @JsonKey(ignore: true)
  $VerificationFailedCopyWith<VerificationFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeSentCopyWith<$Res> {
  factory $CodeSentCopyWith(CodeSent value, $Res Function(CodeSent) then) =
      _$CodeSentCopyWithImpl<$Res>;
  $Res call({String verificationId, int? resendToken});
}

/// @nodoc
class _$CodeSentCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $CodeSentCopyWith<$Res> {
  _$CodeSentCopyWithImpl(CodeSent _value, $Res Function(CodeSent) _then)
      : super(_value, (v) => _then(v as CodeSent));

  @override
  CodeSent get _value => super._value as CodeSent;

  @override
  $Res call({
    Object? verificationId = freezed,
    Object? resendToken = freezed,
  }) {
    return _then(CodeSent(
      verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      resendToken == freezed
          ? _value.resendToken
          : resendToken // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CodeSent implements CodeSent {
  const _$CodeSent(this.verificationId, this.resendToken);

  @override
  final String verificationId;
  @override
  final int? resendToken;

  @override
  String toString() {
    return 'AuthState.codeSent(verificationId: $verificationId, resendToken: $resendToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CodeSent &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality()
                .equals(other.resendToken, resendToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(resendToken));

  @JsonKey(ignore: true)
  @override
  $CodeSentCopyWith<CodeSent> get copyWith =>
      _$CodeSentCopyWithImpl<CodeSent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return codeSent(verificationId, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return codeSent?.call(verificationId, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (codeSent != null) {
      return codeSent(verificationId, resendToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return codeSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return codeSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (codeSent != null) {
      return codeSent(this);
    }
    return orElse();
  }
}

abstract class CodeSent implements AuthState {
  const factory CodeSent(String verificationId, int? resendToken) = _$CodeSent;

  String get verificationId;
  int? get resendToken;
  @JsonKey(ignore: true)
  $CodeSentCopyWith<CodeSent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeSentAgainCopyWith<$Res> {
  factory $CodeSentAgainCopyWith(
          CodeSentAgain value, $Res Function(CodeSentAgain) then) =
      _$CodeSentAgainCopyWithImpl<$Res>;
  $Res call({String verificationId, int? resendToken});
}

/// @nodoc
class _$CodeSentAgainCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $CodeSentAgainCopyWith<$Res> {
  _$CodeSentAgainCopyWithImpl(
      CodeSentAgain _value, $Res Function(CodeSentAgain) _then)
      : super(_value, (v) => _then(v as CodeSentAgain));

  @override
  CodeSentAgain get _value => super._value as CodeSentAgain;

  @override
  $Res call({
    Object? verificationId = freezed,
    Object? resendToken = freezed,
  }) {
    return _then(CodeSentAgain(
      verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      resendToken == freezed
          ? _value.resendToken
          : resendToken // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CodeSentAgain implements CodeSentAgain {
  const _$CodeSentAgain(this.verificationId, this.resendToken);

  @override
  final String verificationId;
  @override
  final int? resendToken;

  @override
  String toString() {
    return 'AuthState.codeSentAgain(verificationId: $verificationId, resendToken: $resendToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CodeSentAgain &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality()
                .equals(other.resendToken, resendToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(resendToken));

  @JsonKey(ignore: true)
  @override
  $CodeSentAgainCopyWith<CodeSentAgain> get copyWith =>
      _$CodeSentAgainCopyWithImpl<CodeSentAgain>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return codeSentAgain(verificationId, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return codeSentAgain?.call(verificationId, resendToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (codeSentAgain != null) {
      return codeSentAgain(verificationId, resendToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return codeSentAgain(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return codeSentAgain?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (codeSentAgain != null) {
      return codeSentAgain(this);
    }
    return orElse();
  }
}

abstract class CodeSentAgain implements AuthState {
  const factory CodeSentAgain(String verificationId, int? resendToken) =
      _$CodeSentAgain;

  String get verificationId;
  int? get resendToken;
  @JsonKey(ignore: true)
  $CodeSentAgainCopyWith<CodeSentAgain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeAutoRetrievalTimedOutCopyWith<$Res> {
  factory $CodeAutoRetrievalTimedOutCopyWith(CodeAutoRetrievalTimedOut value,
          $Res Function(CodeAutoRetrievalTimedOut) then) =
      _$CodeAutoRetrievalTimedOutCopyWithImpl<$Res>;
  $Res call({String verificationId});
}

/// @nodoc
class _$CodeAutoRetrievalTimedOutCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $CodeAutoRetrievalTimedOutCopyWith<$Res> {
  _$CodeAutoRetrievalTimedOutCopyWithImpl(CodeAutoRetrievalTimedOut _value,
      $Res Function(CodeAutoRetrievalTimedOut) _then)
      : super(_value, (v) => _then(v as CodeAutoRetrievalTimedOut));

  @override
  CodeAutoRetrievalTimedOut get _value =>
      super._value as CodeAutoRetrievalTimedOut;

  @override
  $Res call({
    Object? verificationId = freezed,
  }) {
    return _then(CodeAutoRetrievalTimedOut(
      verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CodeAutoRetrievalTimedOut implements CodeAutoRetrievalTimedOut {
  const _$CodeAutoRetrievalTimedOut(this.verificationId);

  @override
  final String verificationId;

  @override
  String toString() {
    return 'AuthState.codeAutoRetrievalTimedOut(verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CodeAutoRetrievalTimedOut &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  $CodeAutoRetrievalTimedOutCopyWith<CodeAutoRetrievalTimedOut> get copyWith =>
      _$CodeAutoRetrievalTimedOutCopyWithImpl<CodeAutoRetrievalTimedOut>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return codeAutoRetrievalTimedOut(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return codeAutoRetrievalTimedOut?.call(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (codeAutoRetrievalTimedOut != null) {
      return codeAutoRetrievalTimedOut(verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return codeAutoRetrievalTimedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return codeAutoRetrievalTimedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (codeAutoRetrievalTimedOut != null) {
      return codeAutoRetrievalTimedOut(this);
    }
    return orElse();
  }
}

abstract class CodeAutoRetrievalTimedOut implements AuthState {
  const factory CodeAutoRetrievalTimedOut(String verificationId) =
      _$CodeAutoRetrievalTimedOut;

  String get verificationId;
  @JsonKey(ignore: true)
  $CodeAutoRetrievalTimedOutCopyWith<CodeAutoRetrievalTimedOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyingCopyWith<$Res> {
  factory $VerifyingCopyWith(Verifying value, $Res Function(Verifying) then) =
      _$VerifyingCopyWithImpl<$Res>;
}

/// @nodoc
class _$VerifyingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $VerifyingCopyWith<$Res> {
  _$VerifyingCopyWithImpl(Verifying _value, $Res Function(Verifying) _then)
      : super(_value, (v) => _then(v as Verifying));

  @override
  Verifying get _value => super._value as Verifying;
}

/// @nodoc

class _$Verifying implements Verifying {
  const _$Verifying();

  @override
  String toString() {
    return 'AuthState.verifying()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Verifying);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return verifying();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return verifying?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (verifying != null) {
      return verifying();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return verifying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return verifying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (verifying != null) {
      return verifying(this);
    }
    return orElse();
  }
}

abstract class Verifying implements AuthState {
  const factory Verifying() = _$Verifying;
}

/// @nodoc
abstract class $InvalidCodeCopyWith<$Res> {
  factory $InvalidCodeCopyWith(
          InvalidCode value, $Res Function(InvalidCode) then) =
      _$InvalidCodeCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidCodeCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InvalidCodeCopyWith<$Res> {
  _$InvalidCodeCopyWithImpl(
      InvalidCode _value, $Res Function(InvalidCode) _then)
      : super(_value, (v) => _then(v as InvalidCode));

  @override
  InvalidCode get _value => super._value as InvalidCode;
}

/// @nodoc

class _$InvalidCode implements InvalidCode {
  const _$InvalidCode();

  @override
  String toString() {
    return 'AuthState.invalidCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InvalidCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() requesting,
    required TResult Function() reRequesting,
    required TResult Function(PhoneAuthCredential credential)
        autoVerificationCompleted,
    required TResult Function(UserCredential credential) verificationCompleted,
    required TResult Function(FirebaseAuthException exception)
        verificationFailed,
    required TResult Function(String verificationId, int? resendToken) codeSent,
    required TResult Function(String verificationId, int? resendToken)
        codeSentAgain,
    required TResult Function(String verificationId) codeAutoRetrievalTimedOut,
    required TResult Function() verifying,
    required TResult Function() invalidCode,
  }) {
    return invalidCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
  }) {
    return invalidCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? requesting,
    TResult Function()? reRequesting,
    TResult Function(PhoneAuthCredential credential)? autoVerificationCompleted,
    TResult Function(UserCredential credential)? verificationCompleted,
    TResult Function(FirebaseAuthException exception)? verificationFailed,
    TResult Function(String verificationId, int? resendToken)? codeSent,
    TResult Function(String verificationId, int? resendToken)? codeSentAgain,
    TResult Function(String verificationId)? codeAutoRetrievalTimedOut,
    TResult Function()? verifying,
    TResult Function()? invalidCode,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AuthInitial value) $default, {
    required TResult Function(Requesting value) requesting,
    required TResult Function(ReRequesting value) reRequesting,
    required TResult Function(AutoVerificationCompleted value)
        autoVerificationCompleted,
    required TResult Function(VerificationCompleted value)
        verificationCompleted,
    required TResult Function(VerificationFailed value) verificationFailed,
    required TResult Function(CodeSent value) codeSent,
    required TResult Function(CodeSentAgain value) codeSentAgain,
    required TResult Function(CodeAutoRetrievalTimedOut value)
        codeAutoRetrievalTimedOut,
    required TResult Function(Verifying value) verifying,
    required TResult Function(InvalidCode value) invalidCode,
  }) {
    return invalidCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
  }) {
    return invalidCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AuthInitial value)? $default, {
    TResult Function(Requesting value)? requesting,
    TResult Function(ReRequesting value)? reRequesting,
    TResult Function(AutoVerificationCompleted value)?
        autoVerificationCompleted,
    TResult Function(VerificationCompleted value)? verificationCompleted,
    TResult Function(VerificationFailed value)? verificationFailed,
    TResult Function(CodeSent value)? codeSent,
    TResult Function(CodeSentAgain value)? codeSentAgain,
    TResult Function(CodeAutoRetrievalTimedOut value)?
        codeAutoRetrievalTimedOut,
    TResult Function(Verifying value)? verifying,
    TResult Function(InvalidCode value)? invalidCode,
    required TResult orElse(),
  }) {
    if (invalidCode != null) {
      return invalidCode(this);
    }
    return orElse();
  }
}

abstract class InvalidCode implements AuthState {
  const factory InvalidCode() = _$InvalidCode;
}
