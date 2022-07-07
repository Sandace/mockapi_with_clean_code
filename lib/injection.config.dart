// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/dio_client.dart' as _i3;
import 'feature/home/data/data_sources/remote_banner_data.dart' as _i4;
import 'feature/home/data/data_sources/remote_banner_data_implementation.dart'
    as _i5;
import 'feature/home/data/data_sources/remote_data.dart' as _i6;
import 'feature/home/data/data_sources/remote_data_implement.dart' as _i7;
import 'feature/home/data/repository/banner_page_repository.dart' as _i9;
import 'feature/home/data/repository/homepage_repository.dart' as _i12;
import 'feature/home/domain/repository/banner_repository.dart' as _i8;
import 'feature/home/domain/repository/home_repository.dart' as _i11;
import 'feature/home/domain/usecases/get_banner_response.dart' as _i10;
import 'feature/home/domain/usecases/get_home_response.dart'
    as _i13; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.DioClient>(() => _i3.DioClient());
  gh.lazySingleton<_i4.RemoteBannerDataSource>(() =>
      _i5.RemoteBannerDataSourceImpl(diobannerClient: get<_i3.DioClient>()));
  gh.lazySingleton<_i6.RemoteDataSource>(
      () => _i7.RemoteDataImpl(dioClient: get<_i3.DioClient>()));
  gh.lazySingleton<_i8.BannerRepository>(() => _i9.BannerRepositoryImpl(
      remoteBannerDataSource: get<_i4.RemoteBannerDataSource>()));
  gh.lazySingleton<_i10.GetBannerResponseUseCase>(() =>
      _i10.GetBannerResponseUseCase(
          bannerRepository: get<_i8.BannerRepository>()));
  gh.lazySingleton<_i11.HomeRepository>(() =>
      _i12.HomeRepositoryImpl(remoteDataSource: get<_i6.RemoteDataSource>()));
  gh.lazySingleton<_i13.GetHomeResponseUseCase>(() =>
      _i13.GetHomeResponseUseCase(repository: get<_i11.HomeRepository>()));
  return get;
}
