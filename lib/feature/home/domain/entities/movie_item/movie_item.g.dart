// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieItem _$MovieItemFromJson(Map<String, dynamic> json) => MovieItem(
      id: json['id'] as int,
      image: json['image'] as String,
      name: json['name'] as String,
      description: json['info'] as String,
    );

Map<String, dynamic> _$MovieItemToJson(MovieItem instance) => <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'name': instance.name,
      'info': instance.description,
    };
