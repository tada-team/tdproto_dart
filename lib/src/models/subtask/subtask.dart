import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'subtask.freezed.dart';
part 'subtask.g.dart';

/// Link to sub/sup task.
@freezed
abstract class Subtask with _$Subtask {
  const factory Subtask({
    /// Task id.
    @JsonKey(name: 'jid') @required String jid,

    /// Assignee contact id. Tasks only.
    @JsonKey(name: 'assignee') @required String assignee,

    /// Task title. Generated from number and description.
    @JsonKey(name: 'title') @required String title,

    /// Task number in this team.
    @JsonKey(name: 'num') @required int num,

    /// Title.
    @JsonKey(name: 'display_name') @required String displayName,

    /// Can other team member see this task/group chat.
    @JsonKey(name: 'public') bool isPublic,

    /// Subtask task status.
    @JsonKey(name: 'task_status') String taskStatus,
  }) = _Subtask;

  factory Subtask.fromJson(Map<String, dynamic> json) => _$SubtaskFromJson(json);
}
