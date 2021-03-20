import 'package:json_annotation/json_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'response.g.dart';

/// Response. Handwritten implementation.
/// This model is implemented through JsonSerializable as freezed doesn't support serialization of generics.
@JsonSerializable()
class Response<T> implements IResponse<T> {
  /// Debug time.
  @override
  @JsonKey(name: '_time')
  final String time;

  /// Whether http status code is 200 or not.
  @override
  @JsonKey(name: 'ok')
  final bool ok;

  /// Requested data.
  @override
  @JsonKey(name: 'result')
  final T result;

  /// Error code.
  @override
  @JsonKey(name: 'error')
  final String? error;

  /// Details about the error.
  @override
  @JsonKey(name: 'details')
  final Map<String, dynamic>? details;

  const Response({
    required this.time,
    required this.ok,
    required this.result,
    this.error,
    this.details,
  });

  factory Response.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) {
    return _$ResponseFromJson(json, fromJsonT);
  }

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) => _$ResponseToJson(this, toJsonT);
}
