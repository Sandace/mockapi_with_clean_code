import 'package:json_annotation/json_annotation.dart';
import '../../../domain/HomeResponse/home_response.dart';

import '../Item_With_Type/item_with_type.dart';
part 'home_response.g.dart';

@JsonSerializable()
class HomeResponseModel extends HomeResponse {
  HomeResponseModel({required List<ItemWithTypeModel> items})
      : super(items: items);

  factory HomeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$HomeResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$HomeResponseModelToJson(this);
}
