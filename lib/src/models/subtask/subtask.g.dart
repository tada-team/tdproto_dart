// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtask.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subtask _$_$_SubtaskFromJson(Map<String, dynamic> json) {
  return _$_Subtask(
    jid: json['jid'] as String,
    assignee: json['assignee'] as String,
    title: json['title'] as String,
    num: json['num'] as int,
    displayName: json['display_name'] as String,
    isPublic: json['public'] as bool,
    taskStatus: json['task_status'] as String,
  );
}

Map<String, dynamic> _$_$_SubtaskToJson(_$_Subtask instance) => <String, dynamic>{
      'jid': instance.jid,
      'assignee': instance.assignee,
      'title': instance.title,
      'num': instance.num,
      'display_name': instance.displayName,
      'public': instance.isPublic,
      'task_status': instance.taskStatus,
    };
