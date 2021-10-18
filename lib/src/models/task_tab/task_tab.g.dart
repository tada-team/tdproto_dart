// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_tab.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskTab _$$_TaskTabFromJson(Map<String, dynamic> json) => _$_TaskTab(
      key: json['key'] as String,
      title: json['title'] as String,
      hideEmpty: json['hide_empty'] as bool? ?? false,
      showCounter: json['show_counter'] as bool? ?? false,
      pagination: json['pagination'] as bool? ?? false,
      filters: (json['filters'] as List<dynamic>).map((e) => TaskFilter.fromJson(e as Map<String, dynamic>)).toList(),
      sort: (json['sort'] as List<dynamic>).map((e) => TaskSort.fromJson(e as Map<String, dynamic>)).toList(),
      unreadTasks:
          (json['unread_tasks'] as List<dynamic>).map((e) => TaskCounters.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_TaskTabToJson(_$_TaskTab instance) => <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'hide_empty': instance.hideEmpty,
      'show_counter': instance.showCounter,
      'pagination': instance.pagination,
      'filters': instance.filters.map((e) => e.toJson()).toList(),
      'sort': instance.sort.map((e) => e.toJson()).toList(),
      'unread_tasks': instance.unreadTasks.map((e) => e.toJson()).toList(),
    };
