// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      familyName: json['family_name'] as String?,
      givenName: json['given_name'] as String?,
      patronymic: json['patronymic'] as String?,
      defaultLang: json['default_lang'] as String?,
      altSend: json['alt_send'] as bool? ?? false,
      asteriskMention: json['asterisk_mention'] as bool? ?? false,
      alwaysSendPushes: json['always_send_pushes'] as bool? ?? false,
      hidePushesContent: json['hide_pushes_content'] as bool? ?? false,
      unreadFirst: json['unread_first'] as bool? ?? false,
      mUnreadFirst: json['munread_first'] as bool? ?? false,
      timezone: json['timezone'] as String,
      quietTimeStart: json['quiet_time_start'] as String?,
      quietTimeFinish: json['quiet_time_finish'] as String?,
      icons: IconData.fromJson(json['icons'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
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
      'icons': instance.icons.toJson(),
    };
