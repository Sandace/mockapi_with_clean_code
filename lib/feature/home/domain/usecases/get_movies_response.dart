import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:mockapi_clean_code/core/models/no_params.dart';
import 'package:mockapi_clean_code/core/usecase/usecase.dart';
import 'package:mockapi_clean_code/feature/home/data/models/MovieResponseModel/movies_response_model.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/movies_repository.dart';

@lazySingleton
class GetMoviesResponseUseCase
    extends UseCase<ApiFailure, MoviesResponseModel, NoParams> {
  MoviesRepository moviesRepository;
  GetMoviesResponseUseCase({required this.moviesRepository});

  @override
  Future<Either<ApiFailure, MoviesResponseModel>> call(NoParams params) async {
    return await moviesRepository.getMoviesReponse();
  }
}
