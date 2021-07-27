// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ColorRule _$_$_ColorRuleFromJson(Map<String, dynamic> json) {
  return _$_ColorRule(
    uid: json['uid'] as String,
    priority: json['priority'] as int,
    description: json['description'] as String,
    colorIndex: json['color_index'] as int,
    projectEnabled: json['section_enabled'] as bool,
    project: json['section'] as String,
    tagsEnabled: json['tags_enabled'] as bool,
    tags: (json['tags'] as List)?.map((e) => e as String)?.toList(),
    taskStatus: json['task_status'] as String,
    taskImportanceEnabled: json['task_importance_enabled'] as bool,
    taskImportance: json['task_importance'] as int,
    taskUrgencyEnabled: json['task_urgency_enabled'] as bool,
    taskUrgency: json['task_urgency'] as int,
  );
}

Map<String, dynamic> _$_$_ColorRuleToJson(_$_ColorRule instance) => <String, dynamic>{
      'uid': instance.uid,
      'priority': instance.priority,
      'description': instance.description,
      'color_index': instance.colorIndex,
      'section_enabled': instance.projectEnabled,
      'section': instance.project,
      'tags_enabled': instance.tagsEnabled,
      'tags': instance.tags,
      'task_status': instance.taskStatus,
      'task_importance_enabled': instance.taskImportanceEnabled,
      'task_importance': instance.taskImportance,
      'task_urgency_enabled': instance.taskUrgencyEnabled,
      'task_urgency': instance.taskUrgency,
    };
