// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:equatable/equatable.dart';

import '../item/item.dart';

class ItemWithType extends Equatable {
  final String type;
  final List<Item> items;

  ItemWithType({
    required this.type,
    required this.items,
  });

  @override
  List<Object?> get props => [type, items];
}
