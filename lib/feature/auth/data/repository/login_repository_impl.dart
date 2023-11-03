import 'package:dio/dio.dart';
import '../../../../core/utils/Wrapper.dart';
import '../../../../core/utils/data_store.dart';
import '../../domain/repository/login_repository.dart';
import '../datasource/remote/login_service.dart';
import '../model/error_response.dart';
import '../model/login_request.dart';
import '../model/login_response.dart';
import '../model/submit_code_request.dart';
import '../model/submit_code_response.dart';

class LoginRepositoryImpl implements LoginRepository {
  LoginService loginService;
  LoginRepositoryImpl(this.loginService) ;

  @override
  Future<DataResult<LoginResponse>> submitPhone(
      LoginRequest loginRequest) async {
    try {
      final httpResponse = await loginService.submitPhone(loginRequest);
      if (httpResponse.response.statusCode == 200) {
        return DataResult.success(LoginResponse.fromJson(httpResponse.response.data));
      }
      return DataResult.failure(Failure(ErrorResponse.fromJson(httpResponse.response.data)));
    } on DioException catch (e) {
      return DataResult.failure(Failure(ErrorResponse.fromJson(e.response?.data)));
    }
  }

  @override
  Future<DataResult<SubmitCodeResponse>> submitCode(
      SubmitCodeRequest submitCodeRequest) async {
    try {
      final httpResponse = await loginService.submitCode(submitCodeRequest);
      if (httpResponse.response.statusCode == 200) {
        return DataResult.success(SubmitCodeResponse.fromJson(httpResponse.response.data));
      }
      return DataResult.failure(Failure(ErrorResponse.fromJson(httpResponse.response.data)));
    } on DioException catch (e) {
      return DataResult.failure(Failure(ErrorResponse.fromJson(e.response?.data)));
    }
  }

  @override
  Future setAuthToken(String authToken) async {
    await storeAuthToken(authToken);
  }

  @override
  Future<bool> checkUserIsLogin() async {
    return await userIsLogin();
  }
}
