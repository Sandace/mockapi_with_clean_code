import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/core/exceptions/exception.dart';
import 'package:mockapi_clean_code/feature/home/data/data_sources/remote_data_implement.dart';
import 'package:mockapi_clean_code/feature/home/data/models/HomePageData/home_page_data.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/home_repository.dart';

import '../data_sources/remote_data.dart';

@LazySingleton(as: HomeRepository)
class HomeRepositoryImpl extends HomeRepository {
  RemoteDataSource remoteDataSource;
  HomeRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<ApiFailure, HomePageData>> getHomeResponse() async {
    try {
      final response = await remoteDataSource.getHomePageResponse();

      final homePageData = HomePageData.from(response: response);
      return Right(homePageData);
    } on AppException catch (e) {
      return Left(e.maybeMap(
        serverException: (_) => ApiFailure.serverError(),
        orElse: () => ApiFailure.serverError(),
      ));
    }
  }
}
