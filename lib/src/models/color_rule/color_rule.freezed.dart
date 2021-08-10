// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'color_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ColorRule _$ColorRuleFromJson(Map<String, dynamic> json) {
  return _ColorRule.fromJson(json);
}

/// @nodoc
class _$ColorRuleTearOff {
  const _$ColorRuleTearOff();

// ignore: unused_element
  _ColorRule call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'priority') int priority,
      @JsonKey(name: 'description') String description,
      @required @JsonKey(name: 'color_index') int colorIndex,
      @JsonKey(name: 'section_enabled') bool projectEnabled,
      @JsonKey(name: 'section') String project,
      @JsonKey(name: 'tags_enabled') bool tagsEnabled,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'task_status') String taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool taskImportanceEnabled,
      @JsonKey(name: 'task_importance') int taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') int taskUrgency}) {
    return _ColorRule(
      uid: uid,
      priority: priority,
      description: description,
      colorIndex: colorIndex,
      projectEnabled: projectEnabled,
      project: project,
      tagsEnabled: tagsEnabled,
      tags: tags,
      taskStatus: taskStatus,
      taskImportanceEnabled: taskImportanceEnabled,
      taskImportance: taskImportance,
      taskUrgencyEnabled: taskUrgencyEnabled,
      taskUrgency: taskUrgency,
    );
  }

// ignore: unused_element
  ColorRule fromJson(Map<String, Object> json) {
    return ColorRule.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ColorRule = _$ColorRuleTearOff();

/// @nodoc
mixin _$ColorRule {
  /// Rule id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Rule priority.
  @JsonKey(name: 'priority')
  int get priority;

  /// Rule description.
  @JsonKey(name: 'description')
  String get description;

  /// Color index.
  @JsonKey(name: 'color_index')
  int get colorIndex;

  /// Project filter enabled.
  @JsonKey(name: 'section_enabled')
  bool get projectEnabled;

  /// Project id if project filter enabled.
  @JsonKey(name: 'section')
  String get project;

  /// Tags filter enabled.
  @JsonKey(name: 'tags_enabled')
  bool get tagsEnabled;

  /// Tag ids if tags filter enabled.
  @JsonKey(name: 'tags')
  List<String> get tags;

  /// Task status.
  @JsonKey(name: 'task_status')
  String get taskStatus;

  /// Task importance filter enabled.
  @JsonKey(name: 'task_importance_enabled')
  bool get taskImportanceEnabled;

  /// Task importance if task importance filter enabled.
  @JsonKey(name: 'task_importance')
  int get taskImportance;

  /// Task urgency filter enabled.
  @JsonKey(name: 'task_urgency_enabled')
  bool get taskUrgencyEnabled;

  /// Task urgency if task urgency filter enabled.
  @JsonKey(name: 'task_urgency')
  int get taskUrgency;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ColorRuleCopyWith<ColorRule> get copyWith;
}

/// @nodoc
abstract class $ColorRuleCopyWith<$Res> {
  factory $ColorRuleCopyWith(ColorRule value, $Res Function(ColorRule) then) =
      _$ColorRuleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'priority') int priority,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'color_index') int colorIndex,
      @JsonKey(name: 'section_enabled') bool projectEnabled,
      @JsonKey(name: 'section') String project,
      @JsonKey(name: 'tags_enabled') bool tagsEnabled,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'task_status') String taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool taskImportanceEnabled,
      @JsonKey(name: 'task_importance') int taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') int taskUrgency});
}

/// @nodoc
class _$ColorRuleCopyWithImpl<$Res> implements $ColorRuleCopyWith<$Res> {
  _$ColorRuleCopyWithImpl(this._value, this._then);

  final ColorRule _value;
  // ignore: unused_field
  final $Res Function(ColorRule) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object colorIndex = freezed,
    Object projectEnabled = freezed,
    Object project = freezed,
    Object tagsEnabled = freezed,
    Object tags = freezed,
    Object taskStatus = freezed,
    Object taskImportanceEnabled = freezed,
    Object taskImportance = freezed,
    Object taskUrgencyEnabled = freezed,
    Object taskUrgency = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      priority: priority == freezed ? _value.priority : priority as int,
      description:
          description == freezed ? _value.description : description as String,
      colorIndex: colorIndex == freezed ? _value.colorIndex : colorIndex as int,
      projectEnabled: projectEnabled == freezed
          ? _value.projectEnabled
          : projectEnabled as bool,
      project: project == freezed ? _value.project : project as String,
      tagsEnabled:
          tagsEnabled == freezed ? _value.tagsEnabled : tagsEnabled as bool,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      taskStatus:
          taskStatus == freezed ? _value.taskStatus : taskStatus as String,
      taskImportanceEnabled: taskImportanceEnabled == freezed
          ? _value.taskImportanceEnabled
          : taskImportanceEnabled as bool,
      taskImportance: taskImportance == freezed
          ? _value.taskImportance
          : taskImportance as int,
      taskUrgencyEnabled: taskUrgencyEnabled == freezed
          ? _value.taskUrgencyEnabled
          : taskUrgencyEnabled as bool,
      taskUrgency:
          taskUrgency == freezed ? _value.taskUrgency : taskUrgency as int,
    ));
  }
}

/// @nodoc
abstract class _$ColorRuleCopyWith<$Res> implements $ColorRuleCopyWith<$Res> {
  factory _$ColorRuleCopyWith(
          _ColorRule value, $Res Function(_ColorRule) then) =
      __$ColorRuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'priority') int priority,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'color_index') int colorIndex,
      @JsonKey(name: 'section_enabled') bool projectEnabled,
      @JsonKey(name: 'section') String project,
      @JsonKey(name: 'tags_enabled') bool tagsEnabled,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'task_status') String taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool taskImportanceEnabled,
      @JsonKey(name: 'task_importance') int taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') int taskUrgency});
}

/// @nodoc
class __$ColorRuleCopyWithImpl<$Res> extends _$ColorRuleCopyWithImpl<$Res>
    implements _$ColorRuleCopyWith<$Res> {
  __$ColorRuleCopyWithImpl(_ColorRule _value, $Res Function(_ColorRule) _then)
      : super(_value, (v) => _then(v as _ColorRule));

  @override
  _ColorRule get _value => super._value as _ColorRule;

  @override
  $Res call({
    Object uid = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object colorIndex = freezed,
    Object projectEnabled = freezed,
    Object project = freezed,
    Object tagsEnabled = freezed,
    Object tags = freezed,
    Object taskStatus = freezed,
    Object taskImportanceEnabled = freezed,
    Object taskImportance = freezed,
    Object taskUrgencyEnabled = freezed,
    Object taskUrgency = freezed,
  }) {
    return _then(_ColorRule(
      uid: uid == freezed ? _value.uid : uid as String,
      priority: priority == freezed ? _value.priority : priority as int,
      description:
          description == freezed ? _value.description : description as String,
      colorIndex: colorIndex == freezed ? _value.colorIndex : colorIndex as int,
      projectEnabled: projectEnabled == freezed
          ? _value.projectEnabled
          : projectEnabled as bool,
      project: project == freezed ? _value.project : project as String,
      tagsEnabled:
          tagsEnabled == freezed ? _value.tagsEnabled : tagsEnabled as bool,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      taskStatus:
          taskStatus == freezed ? _value.taskStatus : taskStatus as String,
      taskImportanceEnabled: taskImportanceEnabled == freezed
          ? _value.taskImportanceEnabled
          : taskImportanceEnabled as bool,
      taskImportance: taskImportance == freezed
          ? _value.taskImportance
          : taskImportance as int,
      taskUrgencyEnabled: taskUrgencyEnabled == freezed
          ? _value.taskUrgencyEnabled
          : taskUrgencyEnabled as bool,
      taskUrgency:
          taskUrgency == freezed ? _value.taskUrgency : taskUrgency as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ColorRule implements _ColorRule {
  const _$_ColorRule(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'priority') this.priority,
      @JsonKey(name: 'description') this.description,
      @required @JsonKey(name: 'color_index') this.colorIndex,
      @JsonKey(name: 'section_enabled') this.projectEnabled,
      @JsonKey(name: 'section') this.project,
      @JsonKey(name: 'tags_enabled') this.tagsEnabled,
      @JsonKey(name: 'tags') this.tags,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'task_importance_enabled') this.taskImportanceEnabled,
      @JsonKey(name: 'task_importance') this.taskImportance,
      @JsonKey(name: 'task_urgency_enabled') this.taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') this.taskUrgency})
      : assert(uid != null),
        assert(priority != null),
        assert(colorIndex != null);

  factory _$_ColorRule.fromJson(Map<String, dynamic> json) =>
      _$_$_ColorRuleFromJson(json);

  @override

  /// Rule id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Rule priority.
  @JsonKey(name: 'priority')
  final int priority;
  @override

  /// Rule description.
  @JsonKey(name: 'description')
  final String description;
  @override

  /// Color index.
  @JsonKey(name: 'color_index')
  final int colorIndex;
  @override

  /// Project filter enabled.
  @JsonKey(name: 'section_enabled')
  final bool projectEnabled;
  @override

  /// Project id if project filter enabled.
  @JsonKey(name: 'section')
  final String project;
  @override

  /// Tags filter enabled.
  @JsonKey(name: 'tags_enabled')
  final bool tagsEnabled;
  @override

  /// Tag ids if tags filter enabled.
  @JsonKey(name: 'tags')
  final List<String> tags;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  final String taskStatus;
  @override

  /// Task importance filter enabled.
  @JsonKey(name: 'task_importance_enabled')
  final bool taskImportanceEnabled;
  @override

  /// Task importance if task importance filter enabled.
  @JsonKey(name: 'task_importance')
  final int taskImportance;
  @override

  /// Task urgency filter enabled.
  @JsonKey(name: 'task_urgency_enabled')
  final bool taskUrgencyEnabled;
  @override

  /// Task urgency if task urgency filter enabled.
  @JsonKey(name: 'task_urgency')
  final int taskUrgency;

  @override
  String toString() {
    return 'ColorRule(uid: $uid, priority: $priority, description: $description, colorIndex: $colorIndex, projectEnabled: $projectEnabled, project: $project, tagsEnabled: $tagsEnabled, tags: $tags, taskStatus: $taskStatus, taskImportanceEnabled: $taskImportanceEnabled, taskImportance: $taskImportance, taskUrgencyEnabled: $taskUrgencyEnabled, taskUrgency: $taskUrgency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ColorRule &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.colorIndex, colorIndex) ||
                const DeepCollectionEquality()
                    .equals(other.colorIndex, colorIndex)) &&
            (identical(other.projectEnabled, projectEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.projectEnabled, projectEnabled)) &&
            (identical(other.project, project) ||
                const DeepCollectionEquality()
                    .equals(other.project, project)) &&
            (identical(other.tagsEnabled, tagsEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.tagsEnabled, tagsEnabled)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.taskStatus, taskStatus) ||
                const DeepCollectionEquality()
                    .equals(other.taskStatus, taskStatus)) &&
            (identical(other.taskImportanceEnabled, taskImportanceEnabled) ||
                const DeepCollectionEquality().equals(
                    other.taskImportanceEnabled, taskImportanceEnabled)) &&
            (identical(other.taskImportance, taskImportance) ||
                const DeepCollectionEquality()
                    .equals(other.taskImportance, taskImportance)) &&
            (identical(other.taskUrgencyEnabled, taskUrgencyEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.taskUrgencyEnabled, taskUrgencyEnabled)) &&
            (identical(other.taskUrgency, taskUrgency) ||
                const DeepCollectionEquality()
                    .equals(other.taskUrgency, taskUrgency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(colorIndex) ^
      const DeepCollectionEquality().hash(projectEnabled) ^
      const DeepCollectionEquality().hash(project) ^
      const DeepCollectionEquality().hash(tagsEnabled) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(taskStatus) ^
      const DeepCollectionEquality().hash(taskImportanceEnabled) ^
      const DeepCollectionEquality().hash(taskImportance) ^
      const DeepCollectionEquality().hash(taskUrgencyEnabled) ^
      const DeepCollectionEquality().hash(taskUrgency);

  @JsonKey(ignore: true)
  @override
  _$ColorRuleCopyWith<_ColorRule> get copyWith =>
      __$ColorRuleCopyWithImpl<_ColorRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ColorRuleToJson(this);
  }
}

abstract class _ColorRule implements ColorRule {
  const factory _ColorRule(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'priority') int priority,
      @JsonKey(name: 'description') String description,
      @required @JsonKey(name: 'color_index') int colorIndex,
      @JsonKey(name: 'section_enabled') bool projectEnabled,
      @JsonKey(name: 'section') String project,
      @JsonKey(name: 'tags_enabled') bool tagsEnabled,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'task_status') String taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool taskImportanceEnabled,
      @JsonKey(name: 'task_importance') int taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') int taskUrgency}) = _$_ColorRule;

  factory _ColorRule.fromJson(Map<String, dynamic> json) =
      _$_ColorRule.fromJson;

  @override

  /// Rule id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Rule priority.
  @JsonKey(name: 'priority')
  int get priority;
  @override

  /// Rule description.
  @JsonKey(name: 'description')
  String get description;
  @override

  /// Color index.
  @JsonKey(name: 'color_index')
  int get colorIndex;
  @override

  /// Project filter enabled.
  @JsonKey(name: 'section_enabled')
  bool get projectEnabled;
  @override

  /// Project id if project filter enabled.
  @JsonKey(name: 'section')
  String get project;
  @override

  /// Tags filter enabled.
  @JsonKey(name: 'tags_enabled')
  bool get tagsEnabled;
  @override

  /// Tag ids if tags filter enabled.
  @JsonKey(name: 'tags')
  List<String> get tags;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  String get taskStatus;
  @override

  /// Task importance filter enabled.
  @JsonKey(name: 'task_importance_enabled')
  bool get taskImportanceEnabled;
  @override

  /// Task importance if task importance filter enabled.
  @JsonKey(name: 'task_importance')
  int get taskImportance;
  @override

  /// Task urgency filter enabled.
  @JsonKey(name: 'task_urgency_enabled')
  bool get taskUrgencyEnabled;
  @override

  /// Task urgency if task urgency filter enabled.
  @JsonKey(name: 'task_urgency')
  int get taskUrgency;
  @override
  @JsonKey(ignore: true)
  _$ColorRuleCopyWith<_ColorRule> get copyWith;
}
