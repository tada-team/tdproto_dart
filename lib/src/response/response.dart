import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'response.freezed.dart';
part 'response.g.dart';

/// Response.
@freezed
abstract class Response with _$Response {
  const factory Response({
    /// Debug time.
    @JsonKey(name: '_time') String time,

    /// Whether http status code is 200 or not.
    @JsonKey(name: 'ok') @required bool ok,

    /// Requested data.
    @JsonKey(name: 'result') dynamic result,

    /// Error code.
    @JsonKey(name: 'error') String error,

    /// Details about the error.
    @JsonKey(name: 'details') Map<String, dynamic> details,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) => _$ResponseFromJson(json);
}
