import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_preview.freezed.dart';
part 'task_preview.g.dart';

/// Task Preview.
@freezed
class TaskPreview with _$TaskPreview {
  const factory TaskPreview({
    /// .
    @JsonKey(name: '_error') String? error,
    
    /// .
    @JsonKey(name: 'assignee') required String assignee,
    
    /// .
    @JsonKey(name: 'deadline') String? deadline,
    
    /// .
    @JsonKey(name: 'description') required String description,
    
    /// .
    @JsonKey(name: 'section') required String section,
    
    /// .
    @JsonKey(name: 'public') required bool isPublic,
    
    /// .
    @JsonKey(name: 'tags') required List<String> tags,
    
    /// .
    @JsonKey(name: 'items') required List<TaskItems> items,
    
    
  }) = _TaskPreview;

  factory TaskPreview.fromJson(Map<String, dynamic> json) => _$TaskPreviewFromJson(json);
}
