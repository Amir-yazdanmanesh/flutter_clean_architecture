

import '../../../../core/utils/Wrapper.dart';
import '../../data/model/login_request.dart';
import '../../data/model/login_response.dart';
import '../../data/model/submit_code_request.dart';
import '../../data/model/submit_code_response.dart';

abstract class LoginRepository {
  Future<DataResult<LoginResponse>> submitPhone(LoginRequest loginRequest);
  Future<DataResult<SubmitCodeResponse>> submitCode(SubmitCodeRequest submitCodeRequest);
  Future setAuthToken(String authToken);
  Future<bool> checkUserIsLogin();
}