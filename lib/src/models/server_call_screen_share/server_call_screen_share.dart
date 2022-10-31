import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_screen_share.freezed.dart';
part 'server_call_screen_share.g.dart';

/// ServerCallScreenShare screen share event.
@freezed
class ServerCallScreenShare with _$ServerCallScreenShare {
  const factory ServerCallScreenShare({
    /// .
    @JsonKey(name: 'params') required ServerCallScreenShareParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerCallScreenShare;

  factory ServerCallScreenShare.fromJson(Map<String, dynamic> json) => _$ServerCallScreenShareFromJson(json);
}
