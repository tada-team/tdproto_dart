import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_screen_share.freezed.dart';
part 'client_call_screen_share.g.dart';

/// ClientCallScreenShare event for enable/disable screen share.
@freezed
class ClientCallScreenShare with _$ClientCallScreenShare {
  const factory ClientCallScreenShare({
    /// .
    @JsonKey(name: 'params') required ClientCallScreenShareParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ClientCallScreenShare;

  factory ClientCallScreenShare.fromJson(Map<String, dynamic> json) => _$ClientCallScreenShareFromJson(json);
}
