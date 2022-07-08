// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/dio_client.dart' as _i3;
import 'feature/home/data/data_sources/movies_data.dart' as _i4;
import 'feature/home/data/data_sources/movies_data_implementation.dart' as _i5;
import 'feature/home/data/data_sources/remote_banner_data.dart' as _i6;
import 'feature/home/data/data_sources/remote_banner_data_implementation.dart'
    as _i7;
import 'feature/home/data/data_sources/remote_data.dart' as _i8;
import 'feature/home/data/data_sources/remote_data_implement.dart' as _i9;
import 'feature/home/data/repository/banner_page_repository.dart' as _i11;
import 'feature/home/data/repository/homepage_repository.dart' as _i14;
import 'feature/home/domain/repository/banner_repository.dart' as _i10;
import 'feature/home/domain/repository/home_repository.dart' as _i13;
import 'feature/home/domain/usecases/get_banner_response.dart' as _i12;
import 'feature/home/domain/usecases/get_home_response.dart'
    as _i15; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.DioClient>(() => _i3.DioClient());
  gh.lazySingleton<_i4.MoviesDataSource>(
      () => _i5.MoviesDataSourceImpl(get<_i3.DioClient>()));
  gh.lazySingleton<_i6.RemoteBannerDataSource>(() =>
      _i7.RemoteBannerDataSourceImpl(diobannerClient: get<_i3.DioClient>()));
  gh.lazySingleton<_i8.RemoteDataSource>(
      () => _i9.RemoteDataImpl(dioClient: get<_i3.DioClient>()));
  gh.lazySingleton<_i10.BannerRepository>(() => _i11.BannerRepositoryImpl(
      remoteBannerDataSource: get<_i6.RemoteBannerDataSource>()));
  gh.lazySingleton<_i12.GetBannerResponseUseCase>(() =>
      _i12.GetBannerResponseUseCase(
          bannerRepository: get<_i10.BannerRepository>()));
  gh.lazySingleton<_i13.HomeRepository>(() =>
      _i14.HomeRepositoryImpl(remoteDataSource: get<_i8.RemoteDataSource>()));
  gh.lazySingleton<_i15.GetHomeResponseUseCase>(() =>
      _i15.GetHomeResponseUseCase(repository: get<_i13.HomeRepository>()));
  return get;
}
