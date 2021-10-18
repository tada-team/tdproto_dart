import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_sort.freezed.dart';
part 'task_sort.g.dart';

/// Task sort type.
@freezed
class TaskSort with _$TaskSort {
  const factory TaskSort({
    /// Field.
    @JsonKey(name: 'key') required String key,

    /// Sort title.
    @JsonKey(name: 'title') required String title,
  }) = _TaskSort;

  factory TaskSort.fromJson(Map<String, dynamic> json) => _$TaskSortFromJson(json);
}
