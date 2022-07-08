import 'package:json_annotation/json_annotation.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/Songs_item/songs_item.dart';
part 'songs_item.g.dart';

@JsonSerializable()
class SongsItemModel extends SongItem {
  SongsItemModel(
      {required int id,
      required String imageUrl,
      required String name,
      required String artist})
      : super(id: id, imageUrl: imageUrl, name: name, artist: artist);

  factory SongsItemModel.fromJson(Map<String, dynamic> json) =>
      _$SongsItemModelFromJson(json);

  Map<String, dynamic> toJson() => _$SongsItemModelToJson(this);
}
