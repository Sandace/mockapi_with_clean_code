import 'package:dartz/dartz.dart';
import 'package:mockapi_clean_code/feature/home/data/models/SongsResponse/songs_response_model.dart';

import '../../../../core/failures/failure.dart';

abstract class SongsRepository {
  Future<Either<ApiFailure, SongsResponseModel>> getSongsResponsePageData();
}
