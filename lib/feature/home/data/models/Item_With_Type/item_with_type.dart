import 'package:json_annotation/json_annotation.dart';
import 'package:mockapi_clean_code/feature/home/data/models/item/item.dart';
import 'package:mockapi_clean_code/feature/home/domain/entities/Item_With_Types/item_with_type.dart';

import '../../../domain/entities/item/item.dart';
part 'item_with_type.g.dart';

@JsonSerializable()
class ItemWithTypeModel extends ItemWithType {
  ItemWithTypeModel({
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "items") required List<ItemModel> items,
  }) : super(items: items, type: type);

  factory ItemWithTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ItemWithTypeModelFromJson(json);
  Map<String, dynamic> toJson() => _$ItemWithTypeModelToJson(this);
}
