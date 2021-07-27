import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_tab.freezed.dart';
part 'task_tab.g.dart';

/// Task tab.
@freezed
abstract class TaskTab with _$TaskTab {
  const factory TaskTab({
    /// Tab name.
    @JsonKey(name: 'key') @required String key,

    /// Tab title.
    @JsonKey(name: 'title') @required String title,

    /// Disable this tab when it has no contents.
    @JsonKey(name: 'hide_empty') @required bool hideEmpty,

    /// Show unread badge.
    @JsonKey(name: 'show_counter') @required bool showCounter,

    /// Enable pagination.
    @JsonKey(name: 'pagination') @required bool pagination,

    /// Filters inside tab.
    @JsonKey(name: 'filters') @required List<TaskFilter> filters,

    /// Sort available in tab.
    @JsonKey(name: 'sort') @required List<TaskSort> sort,

    /// Unread tasks with jid and counters.
    @JsonKey(name: 'unread_tasks') @required List<TaskCounters> unreadTasks,
  }) = _TaskTab;

  factory TaskTab.fromJson(Map<String, dynamic> json) => _$TaskTabFromJson(json);
}
