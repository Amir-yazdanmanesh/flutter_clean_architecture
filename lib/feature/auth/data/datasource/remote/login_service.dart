import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/http.dart';

import '../../../../../core/utils/constanst.dart';
import '../../model/login_request.dart';
import '../../model/login_response.dart';
import '../../model/submit_code_request.dart';
import '../../model/submit_code_response.dart';

part 'login_service.g.dart';

@RestApi(baseUrl: Constants.kBaseUrl)
abstract class LoginService {
  factory LoginService(Dio dio, {String baseUrl}) = _LoginService;

  @POST('users/auth/xxx')
  Future<HttpResponse<LoginResponse>> submitPhone(
      @Body() LoginRequest loginRequest);

  @POST("users/auth/xxx")
  Future<HttpResponse<SubmitCodeResponse>> submitCode(
      @Body() SubmitCodeRequest submitCodeRequest);
}
