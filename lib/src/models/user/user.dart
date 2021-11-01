import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'user.freezed.dart';
part 'user.g.dart';

/// Account data.
@freezed
class User with _$User {
  const factory User({
    /// Phone for login.
    @JsonKey(name: 'phone') String? phone,

    /// Email for login.
    @JsonKey(name: 'email') String? email,

    /// Family name.
    @JsonKey(name: 'family_name') String? familyName,

    /// Given name.
    @JsonKey(name: 'given_name') String? givenName,

    /// Patronymic, if any.
    @JsonKey(name: 'patronymic') String? patronymic,

    /// Default language code.
    @JsonKey(name: 'default_lang') String? defaultLang,

    /// Use Ctrl/Cmd + Enter instead Enter.
    @JsonKey(name: 'alt_send') required bool altSend,

    /// Use * as @ for mentions.
    @JsonKey(name: 'asterisk_mention') required bool asteriskMention,

    /// Send pushes even user is online.
    @JsonKey(name: 'always_send_pushes') required bool alwaysSendPushes,

    /// Hide pushes body.
    @JsonKey(name: 'hide_pushes_content') required bool hidePushesContent,

    /// Show unread chats in chat list first.
    @JsonKey(name: 'unread_first') required bool unreadFirst,

    /// Show unread chats in chat list first on mobiles.
    @JsonKey(name: 'munread_first') required bool mUnreadFirst,

    /// Timezone.
    @JsonKey(name: 'timezone') required String timezone,

    /// Start silently time (no pushes, no sounds).
    @JsonKey(name: 'quiet_time_start') String? quietTimeStart,

    /// Finish silently time (no pushes, no sounds).
    @JsonKey(name: 'quiet_time_finish') String? quietTimeFinish,

    /// Icon data.
    @JsonKey(name: 'icons') required IconData icons,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
