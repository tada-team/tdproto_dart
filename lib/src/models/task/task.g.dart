// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Task _$_$_TaskFromJson(Map<String, dynamic> json) {
  return _$_Task(
    customColorIndex: json['custom_color_index'] as int,
    description: json['description'] as String,
    tags: (json['tags'] as List)?.map((e) => e as String)?.toList(),
    sectionUid: json['section'] as String,
    observers: (json['observers'] as List)?.map((e) => e as String)?.toList(),
    items: (json['items'] as List)?.map((e) => e as String)?.toList(),
    assignee: json['assignee'] as String,
    deadline: const DateTimeConverter().fromJson(json['deadline'] as String),
    isPublic: json['public'] as bool,
    remindAt: const DateTimeConverter().fromJson(json['remind_at'] as String),
    taskStatus: json['task_status'] as String,
    importance: json['importance'] as int,
    urgency: json['urgency'] as int,
    complexity: json['complexity'] as int,
    spentTime: json['spent_time'] as int,
    linkedMessages: (json['linked_messages'] as List)?.map((e) => e as String)?.toList(),
    uploads: (json['uploads'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_TaskToJson(_$_Task instance) => <String, dynamic>{
      'custom_color_index': instance.customColorIndex,
      'description': instance.description,
      'tags': instance.tags,
      'section': instance.sectionUid,
      'observers': instance.observers,
      'items': instance.items,
      'assignee': instance.assignee,
      'deadline': const DateTimeConverter().toJson(instance.deadline),
      'public': instance.isPublic,
      'remind_at': const DateTimeConverter().toJson(instance.remindAt),
      'task_status': instance.taskStatus,
      'importance': instance.importance,
      'urgency': instance.urgency,
      'complexity': instance.complexity,
      'spent_time': instance.spentTime,
      'linked_messages': instance.linkedMessages,
      'uploads': instance.uploads,
    };
