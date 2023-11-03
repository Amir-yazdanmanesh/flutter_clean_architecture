part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial({String? requestId, String? errorMessage}) = InitialState;
  const factory AuthState.captcha({String? requestId, String? errorMessage}) = CaptchaState;
  const factory AuthState.resendCodeLoading() = ResendCodeLoadingState;
  const factory AuthState.resendVerificationCode({String? requestId}) = ResendVerificationCodeState;
  const factory AuthState.submitVerificationCode({String? requestId}) = SubmitVerificationCodeState;
  const factory AuthState.submitVerificationCodeComplete({required String authToken}) = SubmitVerificationCodeCompleteState;
  const factory AuthState.submitVerificationCodeFail({String? errorMessage}) = SubmitVerificationCodeFailState;
  const factory AuthState.submitPhoneLoading() = SubmitPhoneLoadingState;
  const factory AuthState.submitLoading() = SubmitLoadingState;
  const factory AuthState.submitPhoneCompleteError({String? errorMessage}) = SubmitPhoneCompleteError;
  const factory AuthState.resendVerificationCodeError({String? errorMessage}) = ResendVerificationCodeError;
  const factory AuthState.goToLogin() = GoToLoginState;
  const factory AuthState.goToHome() = goToHomeState;
}