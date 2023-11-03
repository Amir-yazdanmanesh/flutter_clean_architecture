import 'package:injectable/injectable.dart';

import '../../repository/login_repository.dart';

@injectable
class CheckUserIsLoginUseCase {
  final LoginRepository _loginRepository;

  CheckUserIsLoginUseCase(this._loginRepository);

  Future<bool> checkUserIsLogin() {
    return _loginRepository.checkUserIsLogin();
  }
}
