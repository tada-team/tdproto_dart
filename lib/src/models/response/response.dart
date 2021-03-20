import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'response.g.dart';

/// Response. Handwritten implementation.
///
/// This model is implemented through json_serializable and equatable due to
/// freezed as of right now doesn't support serialization of generics.
@JsonSerializable()
class Response<T> extends Equatable implements IResponse<T> {
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

  @override
  List<Object?> get props {
    return [
      time,
      ok,
      result,
      error,
      details,
    ];
  }

  Response<T> copyWith({
    String? time,
    bool? ok,
    T? result,
    String? error,
    Map<String, dynamic>? details,
  }) {
    return Response<T>(
      time: time ?? this.time,
      ok: ok ?? this.ok,
      result: result ?? this.result,
      error: error ?? this.error,
      details: details ?? this.details,
    );
  }

  @override
  String toString() {
    return 'Response(time: $time, ok: $ok, result: $result, error: $error, details: $details)';
  }
}
