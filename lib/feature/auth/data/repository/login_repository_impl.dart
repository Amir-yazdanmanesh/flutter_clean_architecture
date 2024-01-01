import 'package:dio/dio.dart';

import '../../../../core/utils/Wrapper.dart';
import '../../../../core/utils/data_store.dart';
import '../../domain/repository/login_repository.dart';
import '../datasource/remote/login_service.dart';
import '../model/error_response.dart';
import '../model/login_request.dart';
import '../model/login_response.dart';
import '../model/register_request.dart';
import '../model/register_response.dart';

class LoginRepositoryImpl implements LoginRepository {
  LoginService loginService;

  LoginRepositoryImpl(this.loginService);

  @override
  Future<DataResult<LoginResponse>> login(
      LoginRequest loginRequest) async {
    try {
      final httpResponse = await loginService.login(loginRequest);
      if (httpResponse.response.statusCode == 200) {
        return DataResult.success(
            LoginResponse.fromJson(httpResponse.response.data));
      }
      return DataResult.failure(
          Failure(ErrorResponse.fromJson(httpResponse.response.data)));
    } on DioException catch (e) {
      return DataResult.failure(Failure(ErrorResponse(
        code: e.response?.statusCode.toString(),
        data: null,
        message: e.message,
      )));
    }
  }

  @override
  Future<DataResult<RegisterResponse>> register(
      RegisterRequest submitCodeRequest) async {
    try {
      final httpResponse = await loginService.register(submitCodeRequest);
      print(httpResponse);
      if (httpResponse.response.statusCode == 200) {
        return DataResult.success(
            RegisterResponse.fromJson(httpResponse.response.data));
      }
      return DataResult.failure(
          Failure(ErrorResponse.fromJson(httpResponse.response.data)));
    } on DioException catch (e) {
      print(e.message);

      return DataResult.failure(Failure(ErrorResponse(
        code: e.response?.statusCode.toString(),
        data: null,
        message: e.message,
      )));
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
