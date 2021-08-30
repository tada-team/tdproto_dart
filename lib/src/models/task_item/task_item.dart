import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_item.freezed.dart';
part 'task_item.g.dart';

/// Task checklist item.
@freezed
abstract class TaskItem with _$TaskItem {
  const factory TaskItem({
    /// Id.
    @JsonKey(name: 'uid') String uid,

    /// Object version.
    @JsonKey(name: 'gentime') @required int gentime,

    /// Sort ordering.
    @JsonKey(name: 'sort_ordering') int sortOrdering,

    /// Text or "#{OtherTaskNumber}".
    @JsonKey(name: 'text') @required String text,

    /// Item checked.
    @JsonKey(name: 'checked') bool checked,

    /// Can I toggle this item.
    @JsonKey(name: 'can_toggle') bool canToggle,

    /// Can I change this item.
    @JsonKey(name: 'can_change') bool canChange,

    /// Link to subtask. Optional.
    @JsonKey(name: 'subtask') Subtask subtask,
  }) = _TaskItem;

  factory TaskItem.fromJson(Map<String, dynamic> json) => _$TaskItemFromJson(json);
}
