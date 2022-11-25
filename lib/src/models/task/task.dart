import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task.freezed.dart';
part 'task.g.dart';

/// Task.
@freezed
class Task with _$Task {
  const factory Task({
    /// Custom task color.
    @JsonKey(name: 'custom_color_index') int? customColorIndex,
    
    /// Task description.
    @JsonKey(name: 'description') String? description,
    
    /// Task tags.
    @JsonKey(name: 'tags') List<String>? tags,
    
    /// Task section UID.
    @JsonKey(name: 'section') String? sectionUid,
    
    /// User who follow the task.
    @JsonKey(name: 'observers') List<String>? observers,
    
    /// Items of the task.
    @JsonKey(name: 'items') List<String>? items,
    
    /// User who was assigned the task.
    @JsonKey(name: 'assignee') String? assignee,
    
    /// Deadline time, if any.
    @JsonKey(name: 'deadline') String? deadline,
    
    /// Is task or group public for non-guests.
    @JsonKey(name: 'public') bool? isPublic,
    
    /// Fire a reminder at this time.
    @JsonKey(name: 'remind_at') String? remindAt,
    
    /// Task status.
    @JsonKey(name: 'task_status') String? taskStatus,
    
    /// Task importance.
    @JsonKey(name: 'importance') int? importance,
    
    /// Task urgency.
    @JsonKey(name: 'urgency') int? urgency,
    
    /// Task complexity.
    @JsonKey(name: 'complexity') int? complexity,
    
    /// Time spent.
    @JsonKey(name: 'spent_time') int? spentTime,
    
    /// Linked messages.
    @JsonKey(name: 'linked_messages') List<String>? linkedMessages,
    
    /// Task uploads.
    @JsonKey(name: 'uploads') List<String>? uploads,
    
    
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}
