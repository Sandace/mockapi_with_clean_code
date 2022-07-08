// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoviesResponseModel _$MoviesResponseModelFromJson(Map<String, dynamic> json) =>
    MoviesResponseModel(
      data: (json['data'] as List<dynamic>)
          .map((e) => MovieItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MoviesResponseModelToJson(
        MoviesResponseModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
