// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongsResponse _$SongsResponseFromJson(Map<String, dynamic> json) =>
    SongsResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => SongItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SongsResponseToJson(SongsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
