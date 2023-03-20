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
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      deadlineExpired: json['deadline_expired'] as bool?,
      importance: json['importance'] as int?,
      complexity: json['complexity'] as int?,
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
      'deadline': instance.deadline?.toIso8601String(),
      'deadline_expired': instance.deadlineExpired,
      'importance': instance.importance,
      'complexity': instance.complexity,
    };
