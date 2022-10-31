// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskItem _$$_TaskItemFromJson(Map<String, dynamic> json) => _$_TaskItem(
      uid: json['uid'] as String?,
      gentime: json['gentime'] as int,
      sortOrdering: json['sort_ordering'] as int?,
      text: json['text'] as String,
      checked: json['checked'] as bool?,
      canToggle: json['can_toggle'] as bool?,
      canChange: json['can_change'] as bool?,
      subtask: json['subtask'] == null
          ? null
          : Subtask.fromJson(json['subtask'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskItemToJson(_$_TaskItem instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'gentime': instance.gentime,
      'sort_ordering': instance.sortOrdering,
      'text': instance.text,
      'checked': instance.checked,
      'can_toggle': instance.canToggle,
      'can_change': instance.canChange,
      'subtask': instance.subtask?.toJson(),
    };
