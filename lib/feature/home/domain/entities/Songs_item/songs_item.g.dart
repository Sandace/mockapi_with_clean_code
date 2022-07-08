// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongItem _$SongItemFromJson(Map<String, dynamic> json) => SongItem(
      id: json['id'] as int,
      imageUrl: json['image'] as String,
      name: json['name'] as String,
      artist: json['artist'] as String,
    );

Map<String, dynamic> _$SongItemToJson(SongItem instance) => <String, dynamic>{
      'id': instance.id,
      'image': instance.imageUrl,
      'name': instance.name,
      'artist': instance.artist,
    };
