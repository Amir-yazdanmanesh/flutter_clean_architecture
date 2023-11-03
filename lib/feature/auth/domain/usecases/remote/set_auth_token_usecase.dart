import 'package:injectable/injectable.dart';

import '../../repository/login_repository.dart';

@injectable
class SetAuthTokenCase {
  final LoginRepository _loginRepository;

  SetAuthTokenCase(this._loginRepository);

  Future setAuthToken(String authToken) {
    return _loginRepository.setAuthToken(authToken);
  }
}
