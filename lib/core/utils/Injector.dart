import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import '../../feature/auth/data/datasource/remote/login_service.dart';
import '../../feature/auth/data/repository/login_repository_impl.dart';
import '../../feature/auth/domain/repository/login_repository.dart';
import 'Injector.config.dart';
import 'package:dio/dio.dart';

final getIt = GetIt.instance;
@InjectableInit(
    initializerName: 'init',
    preferRelativeImports: true,
    asExtension: false)
void configureDependencies() {
  getIt.registerSingleton<Dio>(Dio());
  getIt.registerSingleton<LoginService>(LoginService(getIt()));
  getIt.registerSingleton<LoginRepository>(LoginRepositoryImpl(getIt()));
  init(getIt);
}