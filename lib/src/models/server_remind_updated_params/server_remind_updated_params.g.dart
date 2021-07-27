// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindUpdatedParams _$_$_ServerRemindUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerRemindUpdatedParams(
    reminds:
        (json['reminds'] as List)?.map((e) => e == null ? null : Remind.fromJson(e as Map<String, dynamic>))?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerRemindUpdatedParamsToJson(_$_ServerRemindUpdatedParams instance) => <String, dynamic>{
      'reminds': instance.reminds?.map((e) => e?.toJson())?.toList(),
    };
