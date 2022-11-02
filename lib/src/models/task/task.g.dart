// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => _$_Task(
      customColorIndex: json['custom_color_index'] as int?,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sectionUid: json['section'] as String?,
      observers: (json['observers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      items:
          (json['items'] as List<dynamic>?)?.map((e) => e as String).toList(),
      assignee: json['assignee'] as String?,
      deadline: json['deadline'] == null
          ? null
          : DateTime.parse(json['deadline'] as String),
      isPublic: json['public'] as bool?,
      remindAt: json['remind_at'] == null
          ? null
          : DateTime.parse(json['remind_at'] as String),
      taskStatus: json['task_status'] as String?,
      importance: json['importance'] as int?,
      urgency: json['urgency'] as int?,
      complexity: json['complexity'] as int?,
      spentTime: json['spent_time'] as int?,
      linkedMessages: (json['linked_messages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      uploads:
          (json['uploads'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) => <String, dynamic>{
      'custom_color_index': instance.customColorIndex,
      'description': instance.description,
      'tags': instance.tags,
      'section': instance.sectionUid,
      'observers': instance.observers,
      'items': instance.items,
      'assignee': instance.assignee,
      'deadline': instance.deadline?.toIso8601String(),
      'public': instance.isPublic,
      'remind_at': instance.remindAt?.toIso8601String(),
      'task_status': instance.taskStatus,
      'importance': instance.importance,
      'urgency': instance.urgency,
      'complexity': instance.complexity,
      'spent_time': instance.spentTime,
      'linked_messages': instance.linkedMessages,
      'uploads': instance.uploads,
    };
