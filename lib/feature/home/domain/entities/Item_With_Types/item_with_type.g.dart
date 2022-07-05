// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_with_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemWithType _$ItemWithTypeFromJson(Map<String, dynamic> json) => ItemWithType(
      type: json['type'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ItemWithTypeToJson(ItemWithType instance) =>
    <String, dynamic>{
      'type': instance.type,
      'items': instance.items,
    };
