// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskStatus _$$_TaskStatusFromJson(Map<String, dynamic> json) => _$_TaskStatus(
      uid: json['uid'] as String?,
      sortOrdering: json['sort_ordering'] as int,
      name: json['name'] as String,
      title: json['title'] as String,
      isArchive: json['is_archive'] as bool?,
    );

Map<String, dynamic> _$$_TaskStatusToJson(_$_TaskStatus instance) => <String, dynamic>{
      'uid': instance.uid,
      'sort_ordering': instance.sortOrdering,
      'name': instance.name,
      'title': instance.title,
      'is_archive': instance.isArchive,
    };
