// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:mockapi_clean_code/feature/home/domain/entities/Songs_item/songs_item.dart';
part 'songs_response.g.dart';

@JsonSerializable()
class SongsResponse extends Equatable {
  @JsonKey(name: "data")
  final List<SongItem> data;
  SongsResponse({
    required this.data,
  });

  factory SongsResponse.fromJson(Map<String, dynamic> json) =>
      _$SongsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SongsResponseToJson(this);

  @override
  List<Object?> get props => [data];
}
