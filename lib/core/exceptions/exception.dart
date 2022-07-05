import 'package:freezed_annotation/freezed_annotation.dart';
part 'exception.freezed.dart';

@freezed
class AppException with _$AppException {
  factory AppException.jsonFormatException() = _JsonFormatException;
  factory AppException.serverException() = _ServerException;
  factory AppException.noInternetException() = _NoInternetException;
}
