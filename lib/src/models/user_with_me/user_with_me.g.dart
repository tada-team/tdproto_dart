// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_with_me.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserWithMe _$_$_UserWithMeFromJson(Map<String, dynamic> json) {
  return _$_UserWithMe(
    inviter: json['inviter'] as String,
    teams: (json['teams'] as List)
        ?.map(
            (e) => e == null ? null : Team.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    devices: (json['devices'] as List)
        ?.map((e) =>
            e == null ? null : PushDevice.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    phone: json['phone'] as String,
    email: json['email'] as String,
    familyName: json['family_name'] as String,
    givenName: json['given_name'] as String,
    patronymic: json['patronymic'] as String,
    defaultLang: json['default_lang'] as String,
    altSend: json['alt_send'] as bool,
    asteriskMention: json['asterisk_mention'] as bool,
    alwaysSendPushes: json['always_send_pushes'] as bool,
    hidePushesContent: json['hide_pushes_content'] as bool,
    unreadFirst: json['unread_first'] as bool,
    mUnreadFirst: json['munread_first'] as bool,
    timezone: json['timezone'] as String,
    quietTimeStart: json['quiet_time_start'] as String,
    quietTimeFinish: json['quiet_time_finish'] as String,
    icons: json['icons'] == null
        ? null
        : IconData.fromJson(json['icons'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UserWithMeToJson(_$_UserWithMe instance) =>
    <String, dynamic>{
      'inviter': instance.inviter,
      'teams': instance.teams?.map((e) => e?.toJson())?.toList(),
      'devices': instance.devices?.map((e) => e?.toJson())?.toList(),
      'phone': instance.phone,
      'email': instance.email,
      'family_name': instance.familyName,
      'given_name': instance.givenName,
      'patronymic': instance.patronymic,
      'default_lang': instance.defaultLang,
      'alt_send': instance.altSend,
      'asterisk_mention': instance.asteriskMention,
      'always_send_pushes': instance.alwaysSendPushes,
      'hide_pushes_content': instance.hidePushesContent,
      'unread_first': instance.unreadFirst,
      'munread_first': instance.mUnreadFirst,
      'timezone': instance.timezone,
      'quiet_time_start': instance.quietTimeStart,
      'quiet_time_finish': instance.quietTimeFinish,
      'icons': instance.icons?.toJson(),
    };
