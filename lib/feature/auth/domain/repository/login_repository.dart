

import '../../../../core/utils/Wrapper.dart';
import '../../data/model/login_request.dart';
import '../../data/model/login_response.dart';
import '../../data/model/register_request.dart';
import '../../data/model/register_response.dart';

abstract class LoginRepository {
  Future<DataResult<LoginResponse>> login(LoginRequest loginRequest);
  Future<DataResult<RegisterResponse>> register(RegisterRequest submitCodeRequest);
  Future setAuthToken(String authToken);
  Future<bool> checkUserIsLogin();
}