import 'package:bloc/bloc.dart';
import 'package:flutter_clean_architecture/feature/auth/data/model/login_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/utils/Injector.dart';
import '../../../data/model/login_request.dart';
import '../../../data/model/register_request.dart';
import '../../../domain/usecases/remote/check_user_is_login_usecase.dart';
import '../../../domain/usecases/remote/register_usecase.dart';
import '../../../domain/usecases/remote/set_auth_token_usecase.dart';
import '../../../domain/usecases/remote/submit_number_usecase.dart';

part 'auth_cubit.freezed.dart';

part 'auth_state.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  final RegisterUseCase registerUseCase = getIt<RegisterUseCase>();
  final SubmitNumberUseCase submitNumberUseCase = getIt<SubmitNumberUseCase>();
  final SetAuthTokenCase setAuthTokenCase = getIt<SetAuthTokenCase>();
  final CheckUserIsLoginUseCase checkUserIsLoginUseCase =
      getIt<CheckUserIsLoginUseCase>();

  AuthCubit() : super(const InitialState());

  login(String email, String password) async {
    emit(const LoginLoadingState());

    final loginRequest = LoginRequest(email: email, password: password);
    final loginResponse = await submitNumberUseCase.submitNumber(loginRequest);

    loginResponse.fold((error) {
      emit(LoginErrorState(errorMessage: error.error?.message ?? "Unknown error"));
    }, (data) {
      if (data.data != null) {
        setAuthTokenCase.setAuthToken(data.data!.Token);
        emit(LoginCompleteState(authToken: data.data!.Token));
      } else {
        emit(const LoginErrorState(errorMessage: "Unknown error"));
      }
    });
  }

  register(String name, String email, String password) async {
    emit(const RegisterLoadingState());
    final registerRequest =
        RegisterRequest(name: name, email: email, password: password);

    final submitCodeResponse = await registerUseCase.register(registerRequest);
    submitCodeResponse.fold((error) {
      emit(RegisterFailedState(
          errorMessage: error.error?.message ?? "Unknown error"));
    }, (data) {
      setAuthTokenCase.setAuthToken(data.data!.Token);
      emit(RegisterCompleteState(authToken: data.data!.Token));
    });
  }

  signOut() async {
    setAuthTokenCase.setAuthToken("");
  }

  checkUserIsLogin() async {
    final userState = await checkUserIsLoginUseCase.checkUserIsLogin();
    if (!userState) {
      emit(const GoToLoginState());
    } else {
      emit(const goToHomeState());
    }
  }
}
