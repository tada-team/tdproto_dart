// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskPreview _$$_TaskPreviewFromJson(Map<String, dynamic> json) => _$_TaskPreview(
      error: json['_error'] as String?,
      assignee: json['assignee'] as String,
      deadline: json['deadline'] as String?,
      description: json['description'] as String,
      section: json['section'] as String,
      isPublic: json['public'] as bool? ?? false,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      items: (json['items'] as List<dynamic>).map((e) => TaskItems.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_TaskPreviewToJson(_$_TaskPreview instance) => <String, dynamic>{
      '_error': instance.error,
      'assignee': instance.assignee,
      'deadline': instance.deadline,
      'description': instance.description,
      'section': instance.section,
      'public': instance.isPublic,
      'tags': instance.tags,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
