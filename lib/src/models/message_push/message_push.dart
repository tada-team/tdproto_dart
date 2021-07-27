import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_push.freezed.dart';
part 'message_push.g.dart';

/// Push message over websockets. Readonly.
@freezed
abstract class MessagePush with _$MessagePush {
  const factory MessagePush({
    /// Push title.
    @JsonKey(name: 'title') @required String title,

    /// Push subtitle.
    @JsonKey(name: 'subtitle') @required String subtitle,

    /// Push body.
    @JsonKey(name: 'message') @required String message,

    /// Absolute url to push icon.
    @JsonKey(name: 'icon_url') @required String iconUrl,

    /// Url opened on click.
    @JsonKey(name: 'click_action') @required String clickAction,

    /// Push tag (for join pushes).
    @JsonKey(name: 'tag') @required String tag,

    /// Team uid.
    @JsonKey(name: 'team') @required String team,

    /// Sender contact id.
    @JsonKey(name: 'sender') @required String sender,

    /// Chat id.
    @JsonKey(name: 'chat') @required String chat,

    /// Message id.
    @JsonKey(name: 'message_id') @required String messageId,

    /// Message creation iso datetime.
    @JsonKey(name: 'created') @DateTimeConverter() @required DateTime created,
  }) = _MessagePush;

  factory MessagePush.fromJson(Map<String, dynamic> json) => _$MessagePushFromJson(json);
}
