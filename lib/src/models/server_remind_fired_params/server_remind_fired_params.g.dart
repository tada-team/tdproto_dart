// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_fired_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindFiredParams _$_$_ServerRemindFiredParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerRemindFiredParams(
    reminds:
        (json['reminds'] as List)?.map((e) => e == null ? null : Remind.fromJson(e as Map<String, dynamic>))?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerRemindFiredParamsToJson(_$_ServerRemindFiredParams instance) => <String, dynamic>{
      'reminds': instance.reminds?.map((e) => e?.toJson())?.toList(),
    };
