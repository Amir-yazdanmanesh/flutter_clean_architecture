part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial({String? requestId, String? errorMessage}) = InitialState;
  const factory AuthState.registerComplete({required String authToken}) = RegisterCompleteState;
  const factory AuthState.registerFail({String? errorMessage}) = RegisterFailedState;
  const factory AuthState.registerLoading() = RegisterLoadingState;
  const factory AuthState.submitLoading() =LoginLoadingState;
  const factory AuthState.submitPhone({String? authToken}) = LoginCompleteState;
  const factory AuthState.loginError({String? errorMessage}) = LoginErrorState;
  const factory AuthState.goToLogin() = GoToLoginState;
  const factory AuthState.goToHome() = goToHomeState;
}