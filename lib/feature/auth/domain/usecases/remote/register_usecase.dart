import 'package:injectable/injectable.dart';

import '../../../../../core/utils/Wrapper.dart';
import '../../../data/model/register_request.dart';
import '../../../data/model/register_response.dart';
import '../../repository/login_repository.dart';

@injectable
class RegisterUseCase {
  final LoginRepository _loginRepository;

  RegisterUseCase(this._loginRepository);

  Future<DataResult<RegisterResponse>> register(
      RegisterRequest submitCodeRequest) {
    return _loginRepository.register(submitCodeRequest);
  }
}
