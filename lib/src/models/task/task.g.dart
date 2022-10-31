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
      deadline: _$JsonConverterFromJson<String, DateTime>(
          json['deadline'], const DateTimeConverter().fromJson),
      isPublic: json['public'] as bool?,
      remindAt: _$JsonConverterFromJson<String, DateTime>(
          json['remind_at'], const DateTimeConverter().fromJson),
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
      'deadline': _$JsonConverterToJson<String, DateTime>(
          instance.deadline, const DateTimeConverter().toJson),
      'public': instance.isPublic,
      'remind_at': _$JsonConverterToJson<String, DateTime>(
          instance.remindAt, const DateTimeConverter().toJson),
      'task_status': instance.taskStatus,
      'importance': instance.importance,
      'urgency': instance.urgency,
      'complexity': instance.complexity,
      'spent_time': instance.spentTime,
      'linked_messages': instance.linkedMessages,
      'uploads': instance.uploads,
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
