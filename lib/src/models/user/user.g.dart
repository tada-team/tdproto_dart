// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_User', json, () {
    final val = _$_User(
      phone: $checkedConvert(json, 'phone', (v) => v as String?),
      email: $checkedConvert(json, 'email', (v) => v as String?),
      familyName: $checkedConvert(json, 'family_name', (v) => v as String?),
      givenName: $checkedConvert(json, 'given_name', (v) => v as String?),
      patronymic: $checkedConvert(json, 'patronymic', (v) => v as String?),
      defaultLang: $checkedConvert(json, 'default_lang', (v) => v as String?),
      altSend: $checkedConvert(json, 'alt_send', (v) => v as bool),
      asteriskMention:
          $checkedConvert(json, 'asterisk_mention', (v) => v as bool),
      alwaysSendPushes:
          $checkedConvert(json, 'always_send_pushes', (v) => v as bool),
      unreadFirst: $checkedConvert(json, 'unread_first', (v) => v as bool),
      mUnreadFirst: $checkedConvert(json, 'munread_first', (v) => v as bool),
      timezone: $checkedConvert(json, 'timezone', (v) => v as String),
      quietTimeStart:
          $checkedConvert(json, 'quiet_time_start', (v) => v as String?),
      quietTimeFinish:
          $checkedConvert(json, 'quiet_time_finish', (v) => v as String?),
    );
    return val;
  }, fieldKeyMap: const {
    'familyName': 'family_name',
    'givenName': 'given_name',
    'defaultLang': 'default_lang',
    'altSend': 'alt_send',
    'asteriskMention': 'asterisk_mention',
    'alwaysSendPushes': 'always_send_pushes',
    'unreadFirst': 'unread_first',
    'mUnreadFirst': 'munread_first',
    'quietTimeStart': 'quiet_time_start',
    'quietTimeFinish': 'quiet_time_finish'
  });
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'phone': instance.phone,
      'email': instance.email,
      'family_name': instance.familyName,
      'given_name': instance.givenName,
      'patronymic': instance.patronymic,
      'default_lang': instance.defaultLang,
      'alt_send': instance.altSend,
      'asterisk_mention': instance.asteriskMention,
      'always_send_pushes': instance.alwaysSendPushes,
      'unread_first': instance.unreadFirst,
      'munread_first': instance.mUnreadFirst,
      'timezone': instance.timezone,
      'quiet_time_start': instance.quietTimeStart,
      'quiet_time_finish': instance.quietTimeFinish,
    };
