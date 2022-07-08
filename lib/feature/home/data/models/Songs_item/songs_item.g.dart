// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongsItemModel _$SongsItemModelFromJson(Map<String, dynamic> json) =>
    SongsItemModel(
      id: json['id'] as int,
      imageUrl: json['image'] as String,
      name: json['name'] as String,
      artist: json['artist'] as String,
    );

Map<String, dynamic> _$SongsItemModelToJson(SongsItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.imageUrl,
      'name': instance.name,
      'artist': instance.artist,
    };
