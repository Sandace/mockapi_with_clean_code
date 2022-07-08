import 'package:dartz/dartz.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:mockapi_clean_code/feature/home/data/models/MovieResponseModel/movies_response_model.dart';

abstract class MoviesRepository {
  Future<Either<ApiFailure, MoviesResponseModel>> getMoviesReponse();
}
