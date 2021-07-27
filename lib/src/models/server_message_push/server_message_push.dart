import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_message_push.freezed.dart';
part 'server_message_push.g.dart';

/// Push replacement for desktop application.
@freezed
abstract class ServerMessagePush with _$ServerMessagePush {
  const factory ServerMessagePush({
    /// .
    @JsonKey(name: 'params') @required MessagePush params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerMessagePush;

  factory ServerMessagePush.fromJson(Map<String, dynamic> json) => _$ServerMessagePushFromJson(json);
}
