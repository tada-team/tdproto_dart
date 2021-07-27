import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_message_received_params.freezed.dart';
part 'server_message_received_params.g.dart';

/// Params of the server.message.received event.
@freezed
abstract class ServerMessageReceivedParams with _$ServerMessageReceivedParams {
  const factory ServerMessageReceivedParams({
    /// received message data.
    @JsonKey(name: 'messages') @required List<ReceivedMessage> messages,
  }) = _ServerMessageReceivedParams;

  factory ServerMessageReceivedParams.fromJson(Map<String, dynamic> json) =>
      _$ServerMessageReceivedParamsFromJson(json);
}
