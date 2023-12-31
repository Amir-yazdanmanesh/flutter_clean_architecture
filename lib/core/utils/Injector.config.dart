// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/auth/domain/blocs/login/auth_cubit.dart' as _i3;
import '../../feature/auth/domain/repository/login_repository.dart' as _i5;
import '../../feature/auth/domain/usecases/remote/check_user_is_login_usecase.dart'
    as _i4;
import '../../feature/auth/domain/usecases/remote/register_usecase.dart' as _i7;
import '../../feature/auth/domain/usecases/remote/set_auth_token_usecase.dart'
    as _i8;
import '../../feature/auth/domain/usecases/remote/submit_number_usecase.dart'
    as _i9;
import '../../myApp.dart' as _i6;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.AuthCubit>(() => _i3.AuthCubit());
  gh.factory<_i4.CheckUserIsLoginUseCase>(
      () => _i4.CheckUserIsLoginUseCase(gh<_i5.LoginRepository>()));
  gh.factory<_i6.MyApp>(() => _i6.MyApp());
  gh.factory<_i7.RegisterUseCase>(
      () => _i7.RegisterUseCase(gh<_i5.LoginRepository>()));
  gh.factory<_i8.SetAuthTokenCase>(
      () => _i8.SetAuthTokenCase(gh<_i5.LoginRepository>()));
  gh.factory<_i9.SubmitNumberUseCase>(
      () => _i9.SubmitNumberUseCase(gh<_i5.LoginRepository>()));
  return getIt;
}
