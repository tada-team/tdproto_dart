// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindDeletedParams _$_$_ServerRemindDeletedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerRemindDeletedParams(
    remind: (json['reminds'] as List)
        ?.map((e) => e == null ? null : DeletedRemind.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerRemindDeletedParamsToJson(_$_ServerRemindDeletedParams instance) => <String, dynamic>{
      'reminds': instance.remind?.map((e) => e?.toJson())?.toList(),
    };
