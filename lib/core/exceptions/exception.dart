import 'package:freezed_annotation/freezed_annotation.dart';
part 'exception.freezed.dart';

@freezed
class Exception with _$Exception {
  factory Exception.jsonFormatException() = _JsonFormatException;
  factory Exception.ServerException() = _ServerException;
  factory Exception.noInternetException() = _NoInternetException;
}
