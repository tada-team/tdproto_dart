// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_tab.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskTab _$_$_TaskTabFromJson(Map<String, dynamic> json) {
  return _$_TaskTab(
    key: json['key'] as String,
    title: json['title'] as String,
    hideEmpty: json['hide_empty'] as bool,
    showCounter: json['show_counter'] as bool,
    pagination: json['pagination'] as bool,
    filters: (json['filters'] as List)
        ?.map((e) => e == null ? null : TaskFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sort: (json['sort'] as List)?.map((e) => e == null ? null : TaskSort.fromJson(e as Map<String, dynamic>))?.toList(),
    unreadTasks: (json['unread_tasks'] as List)
        ?.map((e) => e == null ? null : TaskCounters.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TaskTabToJson(_$_TaskTab instance) => <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'hide_empty': instance.hideEmpty,
      'show_counter': instance.showCounter,
      'pagination': instance.pagination,
      'filters': instance.filters?.map((e) => e?.toJson())?.toList(),
      'sort': instance.sort?.map((e) => e?.toJson())?.toList(),
      'unread_tasks': instance.unreadTasks?.map((e) => e?.toJson())?.toList(),
    };
