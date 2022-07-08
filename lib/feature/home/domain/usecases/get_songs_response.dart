import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mockapi_clean_code/core/failures/failure.dart';
import 'package:mockapi_clean_code/core/models/no_params.dart';
import 'package:mockapi_clean_code/core/usecase/usecase.dart';
import 'package:mockapi_clean_code/feature/home/data/models/SongsResponse/songs_response_model.dart';
import 'package:mockapi_clean_code/feature/home/domain/repository/songs_repository.dart';

@lazySingleton
class GetSongsReponseUseCase
    extends UseCase<ApiFailure, SongsResponseModel, NoParams> {
  SongsRepository songsRepository;
  GetSongsReponseUseCase({required this.songsRepository});
  @override
  Future<Either<ApiFailure, SongsResponseModel>> call(NoParams params) async {
    return await songsRepository.getSongsResponsePageData();
  }
}
