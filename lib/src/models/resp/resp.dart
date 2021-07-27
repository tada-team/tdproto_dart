import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'resp.freezed.dart';
part 'resp.g.dart';

/// Server response.
@freezed
abstract class Resp with _$Resp {
  const factory Resp({
    /// Request status.
    @JsonKey(name: 'ok') @required bool ok,

    /// Result only if ok is true).
    @JsonKey(name: 'result') dynamic result,

    /// Error (only if ok is false).
    @JsonKey(name: 'error') String error,

    /// Error (only if ok is false and Error is 'InvalidData').
    @JsonKey(name: 'details') String details,

    /// Reason (only if ok is false and Error is `AccessDenied`).
    @JsonKey(name: 'reason') String reason,

    /// Reason markup (only if ok is false and Error is `AccessDenied`).
    @JsonKey(name: 'markup') List<MarkupEntity> markup,

    /// Server side work time.
    @JsonKey(name: '_time') String debugTime,
  }) = _Resp;

  factory Resp.fromJson(Map<String, dynamic> json) => _$RespFromJson(json);
}
