// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_user_daily_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActiveUserDailyStat _$$_ActiveUserDailyStatFromJson(
        Map<String, dynamic> json) =>
    _$_ActiveUserDailyStat(
      day: json['day'] as String,
      userId: json['user_id'] as int,
      familyName: json['family_name'] as String?,
      givenName: json['given_name'] as String?,
      patronymic: json['patronymic'] as String?,
      phone: json['phone'] as String?,
      messagesCount: json['messages_count'] as int?,
      callsCount: json['calls_count'] as int?,
      callSecondsTotal: json['call_seconds_total'] as int?,
    );

Map<String, dynamic> _$$_ActiveUserDailyStatToJson(
        _$_ActiveUserDailyStat instance) =>
    <String, dynamic>{
      'day': instance.day,
      'user_id': instance.userId,
      'family_name': instance.familyName,
      'given_name': instance.givenName,
      'patronymic': instance.patronymic,
      'phone': instance.phone,
      'messages_count': instance.messagesCount,
      'calls_count': instance.callsCount,
      'call_seconds_total': instance.callSecondsTotal,
    };
