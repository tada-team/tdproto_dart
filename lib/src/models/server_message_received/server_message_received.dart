import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_message_received.freezed.dart';
part 'server_message_received.g.dart';

/// Message received by someone in chat.
@freezed
class ServerMessageReceived with _$ServerMessageReceived {
  const factory ServerMessageReceived({
    /// .
    @JsonKey(name: 'params') required ServerMessageReceivedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerMessageReceived;

  factory ServerMessageReceived.fromJson(Map<String, dynamic> json) => _$ServerMessageReceivedFromJson(json);
}
