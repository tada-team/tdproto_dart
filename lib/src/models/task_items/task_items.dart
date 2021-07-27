import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_items.freezed.dart';
part 'task_items.g.dart';

/// Task item.
@freezed
abstract class TaskItems with _$TaskItems {
  const factory TaskItems({
    /// .
    @JsonKey(name: 'name') @required String name,

    /// .
    @JsonKey(name: 'checked') @required bool checked,
  }) = _TaskItems;

  factory TaskItems.fromJson(Map<String, dynamic> json) => _$TaskItemsFromJson(json);
}
