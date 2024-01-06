import 'dart:convert' show jsonEncode;
import 'dart:io';

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';

import '../../../../../core/utils/constanst.dart';
import '../../model/login_request.dart';
import '../../model/login_response.dart';
import '../../model/register_request.dart';
import '../../model/register_response.dart';

part 'login_service.g.dart';

@RestApi(baseUrl: Constants.kBaseUrl)
abstract class LoginService {
  factory LoginService(Dio dio, {String baseUrl}) = _LoginService;

  @POST('login')
  Future<HttpResponse<LoginResponse>> login(@Body() LoginRequest loginRequest);

  @POST("registration")
  @Headers(<String, dynamic>{
    "Access-Control-Allow-Origin": "*", // Required for CORS support to work
    "Access-Control-Allow-Credentials": true, // Required for cookies, authorization headers with HTTPS
    "Access-Control-Allow-Headers": "Origin,Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,locale",
    "Access-Control-Allow-Methods": "POST, OPTIONS"
  })
  Future<HttpResponse<RegisterResponse>> register(@Body() RegisterRequest submitCodeRequest);

}
