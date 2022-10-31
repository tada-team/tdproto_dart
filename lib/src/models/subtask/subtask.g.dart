// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtask.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subtask _$$_SubtaskFromJson(Map<String, dynamic> json) => _$_Subtask(
      jid: json['jid'] as String,
      assignee: json['assignee'] as String,
      title: json['title'] as String,
      num: json['num'] as int,
      displayName: json['display_name'] as String,
      isPublic: json['public'] as bool?,
      taskStatus: json['task_status'] as String?,
      deadline: _$JsonConverterFromJson<String, DateTime>(
          json['deadline'], const DateTimeConverter().fromJson),
      deadlineExpired: json['deadline_expired'] as bool?,
    );

Map<String, dynamic> _$$_SubtaskToJson(_$_Subtask instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'assignee': instance.assignee,
      'title': instance.title,
      'num': instance.num,
      'display_name': instance.displayName,
      'public': instance.isPublic,
      'task_status': instance.taskStatus,
      'deadline': _$JsonConverterToJson<String, DateTime>(
          instance.deadline, const DateTimeConverter().toJson),
      'deadline_expired': instance.deadlineExpired,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
