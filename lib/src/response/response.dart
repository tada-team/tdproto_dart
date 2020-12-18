import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'response.g.dart';

/// Response. Experimental manual implementation.
@JsonSerializable()
class Response<T> implements IResponse<T> {
  /// Debug time.
  @override
  final String time;

  /// Whether http status code is 200 or not.
  @override
  final bool ok;

  /// Requested data.
  @override
  final T result;

  /// Error code.
  @override
  final String error;

  /// Details about the error.
  @override
  final Map<String, dynamic> details;

  const Response({
    @required this.time,
    @required this.ok,
    @required this.result,
    this.error,
    this.details,
  });

  factory Response.fromJson(
    Map<String, dynamic> json,
    T Function(Object json) fromJsonT,
  ) {
    return _$ResponseFromJson(json, fromJsonT);
  }

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) => _$ResponseToJson(this, toJsonT);
}
