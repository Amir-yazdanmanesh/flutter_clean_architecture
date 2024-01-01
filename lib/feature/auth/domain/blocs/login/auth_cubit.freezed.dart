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
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
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
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return initial(requestId, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return initial?.call(requestId, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
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
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
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
abstract class _$$RegisterCompleteStateImplCopyWith<$Res> {
  factory _$$RegisterCompleteStateImplCopyWith(
          _$RegisterCompleteStateImpl value,
          $Res Function(_$RegisterCompleteStateImpl) then) =
      __$$RegisterCompleteStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String authToken});
}

/// @nodoc
class __$$RegisterCompleteStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RegisterCompleteStateImpl>
    implements _$$RegisterCompleteStateImplCopyWith<$Res> {
  __$$RegisterCompleteStateImplCopyWithImpl(_$RegisterCompleteStateImpl _value,
      $Res Function(_$RegisterCompleteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authToken = null,
  }) {
    return _then(_$RegisterCompleteStateImpl(
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterCompleteStateImpl implements RegisterCompleteState {
  const _$RegisterCompleteStateImpl({required this.authToken});

  @override
  final String authToken;

  @override
  String toString() {
    return 'AuthState.registerComplete(authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterCompleteStateImpl &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterCompleteStateImplCopyWith<_$RegisterCompleteStateImpl>
      get copyWith => __$$RegisterCompleteStateImplCopyWithImpl<
          _$RegisterCompleteStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return registerComplete(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return registerComplete?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (registerComplete != null) {
      return registerComplete(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return registerComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return registerComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (registerComplete != null) {
      return registerComplete(this);
    }
    return orElse();
  }
}

abstract class RegisterCompleteState implements AuthState {
  const factory RegisterCompleteState({required final String authToken}) =
      _$RegisterCompleteStateImpl;

  String get authToken;
  @JsonKey(ignore: true)
  _$$RegisterCompleteStateImplCopyWith<_$RegisterCompleteStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterFailedStateImplCopyWith<$Res> {
  factory _$$RegisterFailedStateImplCopyWith(_$RegisterFailedStateImpl value,
          $Res Function(_$RegisterFailedStateImpl) then) =
      __$$RegisterFailedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$RegisterFailedStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RegisterFailedStateImpl>
    implements _$$RegisterFailedStateImplCopyWith<$Res> {
  __$$RegisterFailedStateImplCopyWithImpl(_$RegisterFailedStateImpl _value,
      $Res Function(_$RegisterFailedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$RegisterFailedStateImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RegisterFailedStateImpl implements RegisterFailedState {
  const _$RegisterFailedStateImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.registerFail(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterFailedStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterFailedStateImplCopyWith<_$RegisterFailedStateImpl> get copyWith =>
      __$$RegisterFailedStateImplCopyWithImpl<_$RegisterFailedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return registerFail(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return registerFail?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (registerFail != null) {
      return registerFail(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return registerFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return registerFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (registerFail != null) {
      return registerFail(this);
    }
    return orElse();
  }
}

abstract class RegisterFailedState implements AuthState {
  const factory RegisterFailedState({final String? errorMessage}) =
      _$RegisterFailedStateImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$RegisterFailedStateImplCopyWith<_$RegisterFailedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterLoadingStateImplCopyWith<$Res> {
  factory _$$RegisterLoadingStateImplCopyWith(_$RegisterLoadingStateImpl value,
          $Res Function(_$RegisterLoadingStateImpl) then) =
      __$$RegisterLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RegisterLoadingStateImpl>
    implements _$$RegisterLoadingStateImplCopyWith<$Res> {
  __$$RegisterLoadingStateImplCopyWithImpl(_$RegisterLoadingStateImpl _value,
      $Res Function(_$RegisterLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterLoadingStateImpl implements RegisterLoadingState {
  const _$RegisterLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.registerLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return registerLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return registerLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (registerLoading != null) {
      return registerLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return registerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return registerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (registerLoading != null) {
      return registerLoading(this);
    }
    return orElse();
  }
}

abstract class RegisterLoadingState implements AuthState {
  const factory RegisterLoadingState() = _$RegisterLoadingStateImpl;
}

/// @nodoc
abstract class _$$LoginLoadingStateImplCopyWith<$Res> {
  factory _$$LoginLoadingStateImplCopyWith(_$LoginLoadingStateImpl value,
          $Res Function(_$LoginLoadingStateImpl) then) =
      __$$LoginLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginLoadingStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginLoadingStateImpl>
    implements _$$LoginLoadingStateImplCopyWith<$Res> {
  __$$LoginLoadingStateImplCopyWithImpl(_$LoginLoadingStateImpl _value,
      $Res Function(_$LoginLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginLoadingStateImpl implements LoginLoadingState {
  const _$LoginLoadingStateImpl();

  @override
  String toString() {
    return 'AuthState.submitLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
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
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
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

abstract class LoginLoadingState implements AuthState {
  const factory LoginLoadingState() = _$LoginLoadingStateImpl;
}

/// @nodoc
abstract class _$$LoginCompleteStateImplCopyWith<$Res> {
  factory _$$LoginCompleteStateImplCopyWith(_$LoginCompleteStateImpl value,
          $Res Function(_$LoginCompleteStateImpl) then) =
      __$$LoginCompleteStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? authToken});
}

/// @nodoc
class __$$LoginCompleteStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginCompleteStateImpl>
    implements _$$LoginCompleteStateImplCopyWith<$Res> {
  __$$LoginCompleteStateImplCopyWithImpl(_$LoginCompleteStateImpl _value,
      $Res Function(_$LoginCompleteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_$LoginCompleteStateImpl(
      authToken: freezed == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginCompleteStateImpl implements LoginCompleteState {
  const _$LoginCompleteStateImpl({this.authToken});

  @override
  final String? authToken;

  @override
  String toString() {
    return 'AuthState.submitPhone(authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginCompleteStateImpl &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginCompleteStateImplCopyWith<_$LoginCompleteStateImpl> get copyWith =>
      __$$LoginCompleteStateImplCopyWithImpl<_$LoginCompleteStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return submitPhone(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return submitPhone?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (submitPhone != null) {
      return submitPhone(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return submitPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return submitPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (submitPhone != null) {
      return submitPhone(this);
    }
    return orElse();
  }
}

abstract class LoginCompleteState implements AuthState {
  const factory LoginCompleteState({final String? authToken}) =
      _$LoginCompleteStateImpl;

  String? get authToken;
  @JsonKey(ignore: true)
  _$$LoginCompleteStateImplCopyWith<_$LoginCompleteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorStateImplCopyWith<$Res> {
  factory _$$LoginErrorStateImplCopyWith(_$LoginErrorStateImpl value,
          $Res Function(_$LoginErrorStateImpl) then) =
      __$$LoginErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$LoginErrorStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginErrorStateImpl>
    implements _$$LoginErrorStateImplCopyWith<$Res> {
  __$$LoginErrorStateImplCopyWithImpl(
      _$LoginErrorStateImpl _value, $Res Function(_$LoginErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$LoginErrorStateImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoginErrorStateImpl implements LoginErrorState {
  const _$LoginErrorStateImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AuthState.loginError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorStateImplCopyWith<_$LoginErrorStateImpl> get copyWith =>
      __$$LoginErrorStateImplCopyWithImpl<_$LoginErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? requestId, String? errorMessage) initial,
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return loginError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return loginError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
    TResult Function()? goToLogin,
    TResult Function()? goToHome,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialState value) initial,
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
    TResult Function(GoToLoginState value)? goToLogin,
    TResult Function(goToHomeState value)? goToHome,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState implements AuthState {
  const factory LoginErrorState({final String? errorMessage}) =
      _$LoginErrorStateImpl;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$LoginErrorStateImplCopyWith<_$LoginErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return goToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return goToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
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
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return goToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return goToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
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
    required TResult Function(String authToken) registerComplete,
    required TResult Function(String? errorMessage) registerFail,
    required TResult Function() registerLoading,
    required TResult Function() submitLoading,
    required TResult Function(String? authToken) submitPhone,
    required TResult Function(String? errorMessage) loginError,
    required TResult Function() goToLogin,
    required TResult Function() goToHome,
  }) {
    return goToHome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? requestId, String? errorMessage)? initial,
    TResult? Function(String authToken)? registerComplete,
    TResult? Function(String? errorMessage)? registerFail,
    TResult? Function()? registerLoading,
    TResult? Function()? submitLoading,
    TResult? Function(String? authToken)? submitPhone,
    TResult? Function(String? errorMessage)? loginError,
    TResult? Function()? goToLogin,
    TResult? Function()? goToHome,
  }) {
    return goToHome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? requestId, String? errorMessage)? initial,
    TResult Function(String authToken)? registerComplete,
    TResult Function(String? errorMessage)? registerFail,
    TResult Function()? registerLoading,
    TResult Function()? submitLoading,
    TResult Function(String? authToken)? submitPhone,
    TResult Function(String? errorMessage)? loginError,
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
    required TResult Function(RegisterCompleteState value) registerComplete,
    required TResult Function(RegisterFailedState value) registerFail,
    required TResult Function(RegisterLoadingState value) registerLoading,
    required TResult Function(LoginLoadingState value) submitLoading,
    required TResult Function(LoginCompleteState value) submitPhone,
    required TResult Function(LoginErrorState value) loginError,
    required TResult Function(GoToLoginState value) goToLogin,
    required TResult Function(goToHomeState value) goToHome,
  }) {
    return goToHome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialState value)? initial,
    TResult? Function(RegisterCompleteState value)? registerComplete,
    TResult? Function(RegisterFailedState value)? registerFail,
    TResult? Function(RegisterLoadingState value)? registerLoading,
    TResult? Function(LoginLoadingState value)? submitLoading,
    TResult? Function(LoginCompleteState value)? submitPhone,
    TResult? Function(LoginErrorState value)? loginError,
    TResult? Function(GoToLoginState value)? goToLogin,
    TResult? Function(goToHomeState value)? goToHome,
  }) {
    return goToHome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialState value)? initial,
    TResult Function(RegisterCompleteState value)? registerComplete,
    TResult Function(RegisterFailedState value)? registerFail,
    TResult Function(RegisterLoadingState value)? registerLoading,
    TResult Function(LoginLoadingState value)? submitLoading,
    TResult Function(LoginCompleteState value)? submitPhone,
    TResult Function(LoginErrorState value)? loginError,
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
