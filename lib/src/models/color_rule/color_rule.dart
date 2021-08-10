import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'color_rule.freezed.dart';
part 'color_rule.g.dart';

/// Set of rules to apply to tasks for coloring.
@freezed
abstract class ColorRule with _$ColorRule {
  const factory ColorRule({
    /// Rule id.
    @JsonKey(name: 'uid') @required String uid,
    
    /// Rule priority.
    @JsonKey(name: 'priority') @required int priority,
    
    /// Rule description.
    @JsonKey(name: 'description') String description,
    
    /// Color index.
    @JsonKey(name: 'color_index') @required int colorIndex,
    
    /// Project filter enabled.
    @JsonKey(name: 'section_enabled') bool projectEnabled,
    
    /// Project id if project filter enabled.
    @JsonKey(name: 'section') String project,
    
    /// Tags filter enabled.
    @JsonKey(name: 'tags_enabled') bool tagsEnabled,
    
    /// Tag ids if tags filter enabled.
    @JsonKey(name: 'tags') List<String> tags,
    
    /// Task status.
    @JsonKey(name: 'task_status') String taskStatus,
    
    /// Task importance filter enabled.
    @JsonKey(name: 'task_importance_enabled') bool taskImportanceEnabled,
    
    /// Task importance if task importance filter enabled.
    @JsonKey(name: 'task_importance') int taskImportance,
    
    /// Task urgency filter enabled.
    @JsonKey(name: 'task_urgency_enabled') bool taskUrgencyEnabled,
    
    /// Task urgency if task urgency filter enabled.
    @JsonKey(name: 'task_urgency') int taskUrgency,
    
    
  }) = _ColorRule;

  factory ColorRule.fromJson(Map<String, dynamic> json) => _$ColorRuleFromJson(json);
}
