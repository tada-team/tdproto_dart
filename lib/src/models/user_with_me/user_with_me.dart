import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'user_with_me.freezed.dart';
part 'user_with_me.g.dart';

/// Account data with extra information.
@freezed
abstract class UserWithMe with _$UserWithMe {
  const factory UserWithMe({
    /// Inviter id, if any.
    @JsonKey(name: 'inviter') String inviter,

    /// Available teams.
    @JsonKey(name: 'teams') @required List<Team> teams,

    /// Registered push devices.
    @JsonKey(name: 'devices') @required List<PushDevice> devices,

    /// Phone for login.
    @JsonKey(name: 'phone') String phone,

    /// Email for login.
    @JsonKey(name: 'email') String email,

    /// Family name.
    @JsonKey(name: 'family_name') String familyName,

    /// Given name.
    @JsonKey(name: 'given_name') String givenName,

    /// Patronymic, if any.
    @JsonKey(name: 'patronymic') String patronymic,

    /// Default language code.
    @JsonKey(name: 'default_lang') String defaultLang,

    /// Use Ctrl/Cmd + Enter instead Enter.
    @JsonKey(name: 'alt_send') @required bool altSend,

    /// Use * as @ for mentions.
    @JsonKey(name: 'asterisk_mention') @required bool asteriskMention,

    /// Send pushes even user is online.
    @JsonKey(name: 'always_send_pushes') @required bool alwaysSendPushes,

    /// Show unread chats in chat list first.
    @JsonKey(name: 'unread_first') @required bool unreadFirst,

    /// Show unread chats in chat list first on mobiles.
    @JsonKey(name: 'munread_first') @required bool mUnreadFirst,

    /// Timezone.
    @JsonKey(name: 'timezone') @required String timezone,

    /// Start silently time (no pushes, no sounds).
    @JsonKey(name: 'quiet_time_start') @required String quietTimeStart,

    /// Finish silently time (no pushes, no sounds).
    @JsonKey(name: 'quiet_time_finish') @required String quietTimeFinish,
  }) = _UserWithMe;

  factory UserWithMe.fromJson(Map<String, dynamic> json) => _$UserWithMeFromJson(json);
}
