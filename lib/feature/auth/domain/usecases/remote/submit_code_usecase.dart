import 'package:injectable/injectable.dart';

import '../../../../../core/utils/Wrapper.dart';
import '../../../data/model/submit_code_request.dart';
import '../../../data/model/submit_code_response.dart';
import '../../repository/login_repository.dart';

@injectable
class SubmitCodeUseCase {
  final LoginRepository _loginRepository;

  SubmitCodeUseCase(this._loginRepository);

  Future<DataResult<SubmitCodeResponse>> submitCode(
      SubmitCodeRequest submitCodeRequest) {
    return _loginRepository.submitCode(submitCodeRequest);
  }
}
