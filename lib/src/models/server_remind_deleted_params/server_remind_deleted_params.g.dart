// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_deleted_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindDeletedParams _$$_ServerRemindDeletedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerRemindDeletedParams(
      remind: (json['reminds'] as List<dynamic>).map((e) => DeletedRemind.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ServerRemindDeletedParamsToJson(_$_ServerRemindDeletedParams instance) => <String, dynamic>{
      'reminds': instance.remind.map((e) => e.toJson()).toList(),
    };
