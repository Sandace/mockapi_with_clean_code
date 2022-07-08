// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/SongsResponse/songs_response.dart';

import 'package:mockapi_clean_code/feature/home/domain/entities/Songs_item/songs_item.dart';
part 'songs_response_model.g.dart';

@JsonSerializable()
class SongsResponseModel extends SongsResponse {
  SongsResponseModel({
    required List<SongItem> data,
  }) : super(data: data);

  factory SongsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SongsResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$SongsResponseModelToJson(this);
}
