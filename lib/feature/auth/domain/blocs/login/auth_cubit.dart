import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/utils/Injector.dart';
import '../../../data/model/login_request.dart';
import '../../../data/model/submit_code_request.dart';
import '../../../domain/usecases/remote/check_user_is_login_usecase.dart';
import '../../../domain/usecases/remote/set_auth_token_usecase.dart';
import '../../../domain/usecases/remote/submit_code_usecase.dart';
import '../../../domain/usecases/remote/submit_number_usecase.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  final SubmitCodeUseCase submitCodeUseCase = getIt<SubmitCodeUseCase>();
  final SubmitNumberUseCase submitNumberUseCase = getIt<SubmitNumberUseCase>();
  final SetAuthTokenCase setAuthTokenCase = getIt<SetAuthTokenCase>();
  final CheckUserIsLoginUseCase checkUserIsLoginUseCase = getIt<CheckUserIsLoginUseCase>();

  AuthCubit() : super(const InitialState());

  submitPhone(String phone, String nationalId) async {
    emit(const SubmitPhoneLoadingState());

    final loginRequest = LoginRequest(
        phone_number: phone, national_code: nationalId, captcha: null);
    final loginResponse = await submitNumberUseCase.submitNumber(loginRequest);

    loginResponse.fold((error) {
      emit(SubmitPhoneCompleteError(
          errorMessage: error.error?.error?.detail ?? "خطای ناشناخته"));
    }, (data) {
      if (data?.data?.request_id != null) {
        emit(SubmitVerificationCodeState(requestId: data?.data?.request_id));
      } else {
        emit(const SubmitPhoneCompleteError(errorMessage: "خطای ناشناخته"));
      }
    });
  }

  resendCode(String phone, String nationalId, String? captchaCode,
      String? captchaId) async {
    final loginRequest = LoginRequest(
        phone_number: phone, national_code: nationalId, captcha: null);
    final resendCodeResponse =
    await submitNumberUseCase.submitNumber(loginRequest);

    resendCodeResponse.fold((error) {
      emit(ResendVerificationCodeError(
          errorMessage: error.error?.error?.detail ?? "خطای ناشناخته"));
    }, (data) {
      if (data.data?.request_id != null) {
        emit(ResendVerificationCodeState(requestId: data.data?.request_id));
      } else {
        emit(const ResendVerificationCodeError(errorMessage: "خطای ناشناخته"));
      }
    });
  }

  submitCode(String requestId, String code) async {
    emit(const SubmitLoadingState());
    final submitCodeRequest =
    SubmitCodeRequest(request_id: requestId, otp: code);

    final submitCodeResponse =
    await submitCodeUseCase.submitCode(submitCodeRequest);
    submitCodeResponse.fold((error) {
      emit(SubmitVerificationCodeFailState(
          errorMessage: error.error?.error?.detail ?? "خطای ناشناخته"));
    }, (data) {
      setAuthTokenCase.setAuthToken(data.access);
      emit(SubmitVerificationCodeCompleteState(authToken: data.access));
    });
  }

  signOut() async {
    setAuthTokenCase.setAuthToken("");
  }

  checkUserIsLogin() async {
    final userState = await checkUserIsLoginUseCase.checkUserIsLogin();
    if (!userState) {
      emit(const GoToLoginState());
    }else {
      emit(const goToHomeState());
    }
  }
}
