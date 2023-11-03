// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? requestId, String? errorMessage});
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$InitialStateImpl(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InitialStateImpl implements InitialState {
  const _$InitialStateImpl({this.requestId, this.errorMessage});

  @override
  final String? requestId;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.initial(requestId: $requestId, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialStateImpl &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      __$$InitialStateImplCopyWithImpl<_$InitialStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return initial(requestId, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return initial?.call(requestId, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(requestId, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialState implements AuthState {
  const factory InitialState(
      {final String? requestId,
      final String? errorMessage}) = _$InitialStateImpl;

  String? get requestId;
  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CaptchaStateImplCopyWith<$Res> {
  factory _$$CaptchaStateImplCopyWith(
          _$CaptchaStateImpl value, $Res Function(_$CaptchaStateImpl) then) =
      __$$CaptchaStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? requestId, String? errorMessage});
}

/// @nodoc
class __$$CaptchaStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CaptchaStateImpl>
    implements _$$CaptchaStateImplCopyWith<$Res> {
  __$$CaptchaStateImplCopyWithImpl(
      _$CaptchaStateImpl _value, $Res Function(_$CaptchaStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$CaptchaStateImpl(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CaptchaStateImpl implements CaptchaState {
  const _$CaptchaStateImpl({this.requestId, this.errorMessage});

  @override
  final String? requestId;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.captcha(requestId: $requestId, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaptchaStateImpl &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaptchaStateImplCopyWith<_$CaptchaStateImpl> get copyWith =>
      __$$CaptchaStateImplCopyWithImpl<_$CaptchaStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return captcha(requestId, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return captcha?.call(requestId, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (captcha != null) {
      return captcha(requestId, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return captcha(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return captcha?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (captcha != null) {
      return captcha(this);
    }
    return orElse();
  }
}

abstract class CaptchaState implements AuthState {
  const factory CaptchaState(
      {final String? requestId,
      final String? errorMessage}) = _$CaptchaStateImpl;

  String? get requestId;
  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$CaptchaStateImplCopyWith<_$CaptchaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendCodeLoadingStateImplCopyWith<$Res> {
  factory _$$ResendCodeLoadingStateImplCopyWith(
          _$ResendCodeLoadingStateImpl value,
          $Res Function(_$ResendCodeLoadingStateImpl) then) =
      __$$ResendCodeLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResendCodeLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ResendCodeLoadingStateImpl>
    implements _$$ResendCodeLoadingStateImplCopyWith<$Res> {
  __$$ResendCodeLoadingStateImplCopyWithImpl(
      _$ResendCodeLoadingStateImpl _value,
      $Res Function(_$ResendCodeLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResendCodeLoadingStateImpl implements ResendCodeLoadingState {
  const _$ResendCodeLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.resendCodeLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendCodeLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return resendCodeLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return resendCodeLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (resendCodeLoading != null) {
      return resendCodeLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return resendCodeLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return resendCodeLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (resendCodeLoading != null) {
      return resendCodeLoading(this);
    }
    return orElse();
  }
}

abstract class ResendCodeLoadingState implements AuthState {
  const factory ResendCodeLoadingState() = _$ResendCodeLoadingStateImpl;
}

/// @nodoc
abstract class _$$ResendVerificationCodeStateImplCopyWith<$Res> {
  factory _$$ResendVerificationCodeStateImplCopyWith(
          _$ResendVerificationCodeStateImpl value,
          $Res Function(_$ResendVerificationCodeStateImpl) then) =
      __$$ResendVerificationCodeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? requestId});
}

/// @nodoc
class __$$ResendVerificationCodeStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ResendVerificationCodeStateImpl>
    implements _$$ResendVerificationCodeStateImplCopyWith<$Res> {
  __$$ResendVerificationCodeStateImplCopyWithImpl(
      _$ResendVerificationCodeStateImpl _value,
      $Res Function(_$ResendVerificationCodeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
  }) {
    return _then(_$ResendVerificationCodeStateImpl(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ResendVerificationCodeStateImpl implements ResendVerificationCodeState {
  const _$ResendVerificationCodeStateImpl({this.requestId});

  @override
  final String? requestId;

  @override
  String toString() {
    return 'AuthState.resendVerificationCode(requestId: $requestId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendVerificationCodeStateImpl &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendVerificationCodeStateImplCopyWith<_$ResendVerificationCodeStateImpl>
      get copyWith => __$$ResendVerificationCodeStateImplCopyWithImpl<
          _$ResendVerificationCodeStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return resendVerificationCode(requestId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return resendVerificationCode?.call(requestId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (resendVerificationCode != null) {
      return resendVerificationCode(requestId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return resendVerificationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return resendVerificationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (resendVerificationCode != null) {
      return resendVerificationCode(this);
    }
    return orElse();
  }
}

abstract class ResendVerificationCodeState implements AuthState {
  const factory ResendVerificationCodeState({final String? requestId}) =
      _$ResendVerificationCodeStateImpl;

  String? get requestId;
  @JsonKey(ignore: true)
  _$$ResendVerificationCodeStateImplCopyWith<_$ResendVerificationCodeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitVerificationCodeStateImplCopyWith<$Res> {
  factory _$$SubmitVerificationCodeStateImplCopyWith(
          _$SubmitVerificationCodeStateImpl value,
          $Res Function(_$SubmitVerificationCodeStateImpl) then) =
      __$$SubmitVerificationCodeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? requestId});
}

/// @nodoc
class __$$SubmitVerificationCodeStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SubmitVerificationCodeStateImpl>
    implements _$$SubmitVerificationCodeStateImplCopyWith<$Res> {
  __$$SubmitVerificationCodeStateImplCopyWithImpl(
      _$SubmitVerificationCodeStateImpl _value,
      $Res Function(_$SubmitVerificationCodeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
  }) {
    return _then(_$SubmitVerificationCodeStateImpl(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SubmitVerificationCodeStateImpl implements SubmitVerificationCodeState {
  const _$SubmitVerificationCodeStateImpl({this.requestId});

  @override
  final String? requestId;

  @override
  String toString() {
    return 'AuthState.submitVerificationCode(requestId: $requestId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitVerificationCodeStateImpl &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requestId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitVerificationCodeStateImplCopyWith<_$SubmitVerificationCodeStateImpl>
      get copyWith => __$$SubmitVerificationCodeStateImplCopyWithImpl<
          _$SubmitVerificationCodeStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitVerificationCode(requestId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitVerificationCode?.call(requestId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (submitVerificationCode != null) {
      return submitVerificationCode(requestId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitVerificationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitVerificationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (submitVerificationCode != null) {
      return submitVerificationCode(this);
    }
    return orElse();
  }
}

abstract class SubmitVerificationCodeState implements AuthState {
  const factory SubmitVerificationCodeState({final String? requestId}) =
      _$SubmitVerificationCodeStateImpl;

  String? get requestId;
  @JsonKey(ignore: true)
  _$$SubmitVerificationCodeStateImplCopyWith<_$SubmitVerificationCodeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitVerificationCodeCompleteStateImplCopyWith<$Res> {
  factory _$$SubmitVerificationCodeCompleteStateImplCopyWith(
          _$SubmitVerificationCodeCompleteStateImpl value,
          $Res Function(_$SubmitVerificationCodeCompleteStateImpl) then) =
      __$$SubmitVerificationCodeCompleteStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String authToken});
}

/// @nodoc
class __$$SubmitVerificationCodeCompleteStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res,
        _$SubmitVerificationCodeCompleteStateImpl>
    implements _$$SubmitVerificationCodeCompleteStateImplCopyWith<$Res> {
  __$$SubmitVerificationCodeCompleteStateImplCopyWithImpl(
      _$SubmitVerificationCodeCompleteStateImpl _value,
      $Res Function(_$SubmitVerificationCodeCompleteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authToken = null,
  }) {
    return _then(_$SubmitVerificationCodeCompleteStateImpl(
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitVerificationCodeCompleteStateImpl
    implements SubmitVerificationCodeCompleteState {
  const _$SubmitVerificationCodeCompleteStateImpl({required this.authToken});

  @override
  final String authToken;

  @override
  String toString() {
    return 'AuthState.submitVerificationCodeComplete(authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitVerificationCodeCompleteStateImpl &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitVerificationCodeCompleteStateImplCopyWith<
          _$SubmitVerificationCodeCompleteStateImpl>
      get copyWith => __$$SubmitVerificationCodeCompleteStateImplCopyWithImpl<
          _$SubmitVerificationCodeCompleteStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitVerificationCodeComplete(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitVerificationCodeComplete?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (submitVerificationCodeComplete != null) {
      return submitVerificationCodeComplete(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitVerificationCodeComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitVerificationCodeComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (submitVerificationCodeComplete != null) {
      return submitVerificationCodeComplete(this);
    }
    return orElse();
  }
}

abstract class SubmitVerificationCodeCompleteState implements AuthState {
  const factory SubmitVerificationCodeCompleteState(
          {required final String authToken}) =
      _$SubmitVerificationCodeCompleteStateImpl;

  String get authToken;
  @JsonKey(ignore: true)
  _$$SubmitVerificationCodeCompleteStateImplCopyWith<
          _$SubmitVerificationCodeCompleteStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitVerificationCodeFailStateImplCopyWith<$Res> {
  factory _$$SubmitVerificationCodeFailStateImplCopyWith(
          _$SubmitVerificationCodeFailStateImpl value,
          $Res Function(_$SubmitVerificationCodeFailStateImpl) then) =
      __$$SubmitVerificationCodeFailStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$SubmitVerificationCodeFailStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SubmitVerificationCodeFailStateImpl>
    implements _$$SubmitVerificationCodeFailStateImplCopyWith<$Res> {
  __$$SubmitVerificationCodeFailStateImplCopyWithImpl(
      _$SubmitVerificationCodeFailStateImpl _value,
      $Res Function(_$SubmitVerificationCodeFailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$SubmitVerificationCodeFailStateImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SubmitVerificationCodeFailStateImpl
    implements SubmitVerificationCodeFailState {
  const _$SubmitVerificationCodeFailStateImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.submitVerificationCodeFail(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitVerificationCodeFailStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitVerificationCodeFailStateImplCopyWith<
          _$SubmitVerificationCodeFailStateImpl>
      get copyWith => __$$SubmitVerificationCodeFailStateImplCopyWithImpl<
          _$SubmitVerificationCodeFailStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitVerificationCodeFail(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitVerificationCodeFail?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (submitVerificationCodeFail != null) {
      return submitVerificationCodeFail(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitVerificationCodeFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitVerificationCodeFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (submitVerificationCodeFail != null) {
      return submitVerificationCodeFail(this);
    }
    return orElse();
  }
}

abstract class SubmitVerificationCodeFailState implements AuthState {
  const factory SubmitVerificationCodeFailState({final String? errorMessage}) =
      _$SubmitVerificationCodeFailStateImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$SubmitVerificationCodeFailStateImplCopyWith<
          _$SubmitVerificationCodeFailStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitPhoneLoadingStateImplCopyWith<$Res> {
  factory _$$SubmitPhoneLoadingStateImplCopyWith(
          _$SubmitPhoneLoadingStateImpl value,
          $Res Function(_$SubmitPhoneLoadingStateImpl) then) =
      __$$SubmitPhoneLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitPhoneLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SubmitPhoneLoadingStateImpl>
    implements _$$SubmitPhoneLoadingStateImplCopyWith<$Res> {
  __$$SubmitPhoneLoadingStateImplCopyWithImpl(
      _$SubmitPhoneLoadingStateImpl _value,
      $Res Function(_$SubmitPhoneLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitPhoneLoadingStateImpl implements SubmitPhoneLoadingState {
  const _$SubmitPhoneLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.submitPhoneLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitPhoneLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitPhoneLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitPhoneLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (submitPhoneLoading != null) {
      return submitPhoneLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitPhoneLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitPhoneLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (submitPhoneLoading != null) {
      return submitPhoneLoading(this);
    }
    return orElse();
  }
}

abstract class SubmitPhoneLoadingState implements AuthState {
  const factory SubmitPhoneLoadingState() = _$SubmitPhoneLoadingStateImpl;
}

/// @nodoc
abstract class _$$SubmitLoadingStateImplCopyWith<$Res> {
  factory _$$SubmitLoadingStateImplCopyWith(_$SubmitLoadingStateImpl value,
          $Res Function(_$SubmitLoadingStateImpl) then) =
      __$$SubmitLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SubmitLoadingStateImpl>
    implements _$$SubmitLoadingStateImplCopyWith<$Res> {
  __$$SubmitLoadingStateImplCopyWithImpl(_$SubmitLoadingStateImpl _value,
      $Res Function(_$SubmitLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitLoadingStateImpl implements SubmitLoadingState {
  const _$SubmitLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.submitLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (submitLoading != null) {
      return submitLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (submitLoading != null) {
      return submitLoading(this);
    }
    return orElse();
  }
}

abstract class SubmitLoadingState implements AuthState {
  const factory SubmitLoadingState() = _$SubmitLoadingStateImpl;
}

/// @nodoc
abstract class _$$SubmitPhoneCompleteErrorImplCopyWith<$Res> {
  factory _$$SubmitPhoneCompleteErrorImplCopyWith(
          _$SubmitPhoneCompleteErrorImpl value,
          $Res Function(_$SubmitPhoneCompleteErrorImpl) then) =
      __$$SubmitPhoneCompleteErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$SubmitPhoneCompleteErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SubmitPhoneCompleteErrorImpl>
    implements _$$SubmitPhoneCompleteErrorImplCopyWith<$Res> {
  __$$SubmitPhoneCompleteErrorImplCopyWithImpl(
      _$SubmitPhoneCompleteErrorImpl _value,
      $Res Function(_$SubmitPhoneCompleteErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$SubmitPhoneCompleteErrorImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SubmitPhoneCompleteErrorImpl implements SubmitPhoneCompleteError {
  const _$SubmitPhoneCompleteErrorImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.submitPhoneCompleteError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitPhoneCompleteErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitPhoneCompleteErrorImplCopyWith<_$SubmitPhoneCompleteErrorImpl>
      get copyWith => __$$SubmitPhoneCompleteErrorImplCopyWithImpl<
          _$SubmitPhoneCompleteErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitPhoneCompleteError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitPhoneCompleteError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (submitPhoneCompleteError != null) {
      return submitPhoneCompleteError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitPhoneCompleteError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitPhoneCompleteError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (submitPhoneCompleteError != null) {
      return submitPhoneCompleteError(this);
    }
    return orElse();
  }
}

abstract class SubmitPhoneCompleteError implements AuthState {
  const factory SubmitPhoneCompleteError({final String? errorMessage}) =
      _$SubmitPhoneCompleteErrorImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$SubmitPhoneCompleteErrorImplCopyWith<_$SubmitPhoneCompleteErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResendVerificationCodeErrorImplCopyWith<$Res> {
  factory _$$ResendVerificationCodeErrorImplCopyWith(
          _$ResendVerificationCodeErrorImpl value,
          $Res Function(_$ResendVerificationCodeErrorImpl) then) =
      __$$ResendVerificationCodeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$ResendVerificationCodeErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ResendVerificationCodeErrorImpl>
    implements _$$ResendVerificationCodeErrorImplCopyWith<$Res> {
  __$$ResendVerificationCodeErrorImplCopyWithImpl(
      _$ResendVerificationCodeErrorImpl _value,
      $Res Function(_$ResendVerificationCodeErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$ResendVerificationCodeErrorImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ResendVerificationCodeErrorImpl implements ResendVerificationCodeError {
  const _$ResendVerificationCodeErrorImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.resendVerificationCodeError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResendVerificationCodeErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResendVerificationCodeErrorImplCopyWith<_$ResendVerificationCodeErrorImpl>
      get copyWith => __$$ResendVerificationCodeErrorImplCopyWithImpl<
          _$ResendVerificationCodeErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return resendVerificationCodeError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return resendVerificationCodeError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (resendVerificationCodeError != null) {
      return resendVerificationCodeError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return resendVerificationCodeError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return resendVerificationCodeError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (resendVerificationCodeError != null) {
      return resendVerificationCodeError(this);
    }
    return orElse();
  }
}

abstract class ResendVerificationCodeError implements AuthState {
  const factory ResendVerificationCodeError({final String? errorMessage}) =
      _$ResendVerificationCodeErrorImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$ResendVerificationCodeErrorImplCopyWith<_$ResendVerificationCodeErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToLoginStateImplCopyWith<$Res> {
  factory _$$GoToLoginStateImplCopyWith(_$GoToLoginStateImpl value,
          $Res Function(_$GoToLoginStateImpl) then) =
      __$$GoToLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToLoginStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$GoToLoginStateImpl>
    implements _$$GoToLoginStateImplCopyWith<$Res> {
  __$$GoToLoginStateImplCopyWithImpl(
      _$GoToLoginStateImpl _value, $Res Function(_$GoToLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToLoginStateImpl implements GoToLoginState {
  const _$GoToLoginStateImpl();

  @override
  String toString() {
    return 'AuthState.goToLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoToLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return goToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return goToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return goToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return goToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin(this);
    }
    return orElse();
  }
}

abstract class GoToLoginState implements AuthState {
  const factory GoToLoginState() = _$GoToLoginStateImpl;
}

/// @nodoc
abstract class _$$goToHomeStateImplCopyWith<$Res> {
  factory _$$goToHomeStateImplCopyWith(
          _$goToHomeStateImpl value, $Res Function(_$goToHomeStateImpl) then) =
      __$$goToHomeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$goToHomeStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$goToHomeStateImpl>
    implements _$$goToHomeStateImplCopyWith<$Res> {
  __$$goToHomeStateImplCopyWithImpl(
      _$goToHomeStateImpl _value, $Res Function(_$goToHomeStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$goToHomeStateImpl implements goToHomeState {
  const _$goToHomeStateImpl();

  @override
  String toString() {
    return 'AuthState.goToHome()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$goToHomeStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String? requestId, String? errorMessage) captcha,
    required TResult Function() resendCodeLoading,
    required TResult Function(String? requestId) resendVerificationCode,
    required TResult Function(String? requestId) submitVerificationCode,
    required TResult Function(String authToken) submitVerificationCodeComplete,
    required TResult Function(String? errorMessage) submitVerificationCodeFail,
    required TResult Function() submitPhoneLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? errorMessage) submitPhoneCompleteError,
    required TResult Function(String? errorMessage) resendVerificationCodeError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return goToHome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String? requestId, String? errorMessage)? captcha,
    TResult? Function()? resendCodeLoading,
    TResult? Function(String? requestId)? resendVerificationCode,
    TResult? Function(String? requestId)? submitVerificationCode,
    TResult? Function(String authToken)? submitVerificationCodeComplete,
    TResult? Function(String? errorMessage)? submitVerificationCodeFail,
    TResult? Function()? submitPhoneLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? errorMessage)? submitPhoneCompleteError,
    TResult? Function(String? errorMessage)? resendVerificationCodeError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return goToHome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String? requestId, String? errorMessage)? captcha,
    TResult Function()? resendCodeLoading,
    TResult Function(String? requestId)? resendVerificationCode,
    TResult Function(String? requestId)? submitVerificationCode,
    TResult Function(String authToken)? submitVerificationCodeComplete,
    TResult Function(String? errorMessage)? submitVerificationCodeFail,
    TResult Function()? submitPhoneLoading,
    TResult Function()? submitLoading,
    TResult Function(String? errorMessage)? submitPhoneCompleteError,
    TResult Function(String? errorMessage)? resendVerificationCodeError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (goToHome != null) {
      return goToHome();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(CaptchaState value) captcha,
    required TResult Function(ResendCodeLoadingState value) resendCodeLoading,
    required TResult Function(ResendVerificationCodeState value)
        resendVerificationCode,
    required TResult Function(SubmitVerificationCodeState value)
        submitVerificationCode,
    required TResult Function(SubmitVerificationCodeCompleteState value)
        submitVerificationCodeComplete,
    required TResult Function(SubmitVerificationCodeFailState value)
        submitVerificationCodeFail,
    required TResult Function(SubmitPhoneLoadingState value) submitPhoneLoading,
    required TResult Function(SubmitLoadingState value) submitLoading,
    required TResult Function(SubmitPhoneCompleteError value)
        submitPhoneCompleteError,
    required TResult Function(ResendVerificationCodeError value)
        resendVerificationCodeError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return goToHome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(CaptchaState value)? captcha,
    TResult? Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult? Function(ResendVerificationCodeState value)?
        resendVerificationCode,
    TResult? Function(SubmitVerificationCodeState value)?
        submitVerificationCode,
    TResult? Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult? Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult? Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult? Function(SubmitLoadingState value)? submitLoading,
    TResult? Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult? Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return goToHome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(CaptchaState value)? captcha,
    TResult Function(ResendCodeLoadingState value)? resendCodeLoading,
    TResult Function(ResendVerificationCodeState value)? resendVerificationCode,
    TResult Function(SubmitVerificationCodeState value)? submitVerificationCode,
    TResult Function(SubmitVerificationCodeCompleteState value)?
        submitVerificationCodeComplete,
    TResult Function(SubmitVerificationCodeFailState value)?
        submitVerificationCodeFail,
    TResult Function(SubmitPhoneLoadingState value)? submitPhoneLoading,
    TResult Function(SubmitLoadingState value)? submitLoading,
    TResult Function(SubmitPhoneCompleteError value)? submitPhoneCompleteError,
    TResult Function(ResendVerificationCodeError value)?
        resendVerificationCodeError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (goToHome != null) {
      return goToHome(this);
    }
    return orElse();
  }
}

abstract class goToHomeState implements AuthState {
  const factory goToHomeState() = _$goToHomeStateImpl;
}
