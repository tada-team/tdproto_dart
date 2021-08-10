import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_filter.freezed.dart';
part 'task_filter.g.dart';

/// Task filter.
@freezed
abstract class TaskFilter with _$TaskFilter {
  const factory TaskFilter({
    /// Task filter field.
    @JsonKey(name: 'field') @required String field,
    
    /// Filter title.
    @JsonKey(name: 'title') @required String title,
    
    
  }) = _TaskFilter;

  factory TaskFilter.fromJson(Map<String, dynamic> json) => _$TaskFilterFromJson(json);
}
