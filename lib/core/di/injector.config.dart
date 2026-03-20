// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectchat/core/routes/app_router.dart' as _i559;
import 'package:connectchat/features/auth/data/repository/auth_repo.dart'
    as _i952;
import 'package:connectchat/features/auth/data/source/auth_remote_source.dart'
    as _i730;
import 'package:connectchat/features/auth/domain/repository/auth_repository.dart'
    as _i578;
import 'package:connectchat/features/auth/presentation/blocs/login/login_cubit.dart'
    as _i621;
import 'package:connectchat/features/auth/presentation/blocs/registration/registration_cubit.dart'
    as _i530;
import 'package:dio/dio.dart' as _i361;
import 'package:ferry/ferry.dart' as _i25;
import 'package:get_it/get_it.dart' as _i174;
import 'package:hive_local_storage/hive_local_storage.dart' as _i920;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt initGetIt({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i559.AppRouter>(() => _i559.AppRouter());
    gh.lazySingleton<_i730.AuthRemoteSource>(
      () => _i730.AuthRemoteSourceImpl(gh<_i25.Client>(), gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i578.AuthRepository>(
      () => _i952.AuthRepositoryImpl(
        gh<_i730.AuthRemoteSource>(),
        gh<_i920.LocalStorage>(),
      ),
    );
    gh.factory<_i621.LoginCubit>(
      () => _i621.LoginCubit(gh<_i578.AuthRepository>()),
    );
    gh.factory<_i530.RegistrationCubit>(
      () => _i530.RegistrationCubit(gh<_i578.AuthRepository>()),
    );
    return this;
  }
}
