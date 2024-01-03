import 'package:injectable/injectable.dart';

import '../../../../../core/utils/Wrapper.dart';
import '../../../data/model/login_request.dart';
import '../../../data/model/login_response.dart';
import '../../repository/login_repository.dart';

@injectable
class SubmitNumberUseCase {
  final LoginRepository _loginRepository;

  SubmitNumberUseCase(this._loginRepository);

  Future<DataResult<LoginResponse>> submitNumber(LoginRequest loginRequest) {
    return _loginRepository.login(loginRequest);
  }
}
