// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/dio_client.dart' as _i3;
import 'feature/home/data/data_sources/remote_data.dart' as _i4;
import 'feature/home/data/data_sources/remote_data_implement.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.DioClient>(() => _i3.DioClient());
  gh.lazySingleton<_i4.RemoteDataSource>(
      () => _i5.RemoteDataImpl(dioClient: get<_i3.DioClient>()));
  return get;
}
