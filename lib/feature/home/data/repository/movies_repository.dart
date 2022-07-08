import 'package:mockapi_clean_code/feature/home/data/data_sources/movies_data.dart';
import 'package:mockapi_clean_code/feature/home/data/models/MovieResponseModel/movies_response_model.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/movies_repository.dart';

import '../../../../core/exceptions/exception.dart';

class MoviesRepositoryImpl extends MoviesRepository {
  RemoteMoviesDataSource remoteMoviesDataSource;
  MoviesRepositoryImpl({required this.remoteMoviesDataSource});

  @override
  Future<Either<ApiFailure, MoviesResponseModel>> getMoviesReponse() async {
    try {
      final response = await remoteMoviesDataSource.getMoviesResponse();
      final moviesPageData = MoviesResponseModel(data: response.data);

      return Right(moviesPageData);
    } on AppException catch (e) {
      return Left(e.maybeMap(
          serverException: (_) => ApiFailure.serverError(),
          orElse: () => ApiFailure.serverError()));
    }
  }
}
