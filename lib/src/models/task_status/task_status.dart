import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_status.freezed.dart';
part 'task_status.g.dart';

/// Custom task status.
@freezed
class TaskStatus with _$TaskStatus {
  const factory TaskStatus({
    /// Status id.
    @JsonKey(name: 'uid') String? uid,

    /// Status sort ordering.
    @JsonKey(name: 'sort_ordering') required int sortOrdering,

    /// Status internal name.
    @JsonKey(name: 'name') required String name,

    /// Status localized name.
    @JsonKey(name: 'title') required String title,

    /// Status not used anymore.
    @Default(false) @JsonKey(name: 'is_archive') bool? isArchive,
  }) = _TaskStatus;

  factory TaskStatus.fromJson(Map<String, dynamic> json) => _$TaskStatusFromJson(json);
}
