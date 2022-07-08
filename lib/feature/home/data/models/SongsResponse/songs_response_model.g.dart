// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SongsResponseModel _$SongsResponseModelFromJson(Map<String, dynamic> json) =>
    SongsResponseModel(
      data: (json['data'] as List<dynamic>)
          .map((e) => SongItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SongsResponseModelToJson(SongsResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
