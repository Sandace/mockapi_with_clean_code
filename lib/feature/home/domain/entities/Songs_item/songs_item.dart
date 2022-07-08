// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'songs_item.g.dart';

@JsonSerializable()
class SongItem extends Equatable {
  @JsonKey(name: "id")
  final String id;

  @JsonKey(name: "image")
  final String imageUrl;

  @JsonKey(name: "name")
  final String name;

  @JsonKey(name: "artist")
  final String artist;
  SongItem({
    required this.id,
    required this.imageUrl,
    required this.name,
    required this.artist,
  });

  factory SongItem.fromJson(Map<String, dynamic> json) =>
      _$SongItemFromJson(json);

  Map<String, dynamic> toJson() => _$SongItemToJson(this);

  @override
  List<Object?> get props => [id, imageUrl, name, artist];

  @override
  bool get stringify => true;
}
