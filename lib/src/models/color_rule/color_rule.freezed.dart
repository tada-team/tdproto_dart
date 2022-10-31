// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'color_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ColorRule _$ColorRuleFromJson(Map<String, dynamic> json) {
  return _ColorRule.fromJson(json);
}

/// @nodoc
mixin _$ColorRule {
  /// Rule id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Rule priority.
  @JsonKey(name: 'priority')
  int get priority => throw _privateConstructorUsedError;

  /// Rule description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Color index.
  @JsonKey(name: 'color_index')
  int get colorIndex => throw _privateConstructorUsedError;

  /// Project filter enabled.
  @JsonKey(name: 'section_enabled')
  bool? get projectEnabled => throw _privateConstructorUsedError;

  /// Project id if project filter enabled.
  @JsonKey(name: 'section')
  String? get project => throw _privateConstructorUsedError;

  /// Tags filter enabled.
  @JsonKey(name: 'tags_enabled')
  bool? get tagsEnabled => throw _privateConstructorUsedError;

  /// Tag ids if tags filter enabled.
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;

  /// Task importance filter enabled.
  @JsonKey(name: 'task_importance_enabled')
  bool? get taskImportanceEnabled => throw _privateConstructorUsedError;

  /// Task importance if task importance filter enabled.
  @JsonKey(name: 'task_importance')
  int? get taskImportance => throw _privateConstructorUsedError;

  /// Task urgency filter enabled.
  @JsonKey(name: 'task_urgency_enabled')
  bool? get taskUrgencyEnabled => throw _privateConstructorUsedError;

  /// Task urgency if task urgency filter enabled.
  @JsonKey(name: 'task_urgency')
  int? get taskUrgency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ColorRuleCopyWith<ColorRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorRuleCopyWith<$Res> {
  factory $ColorRuleCopyWith(ColorRule value, $Res Function(ColorRule) then) =
      _$ColorRuleCopyWithImpl<$Res, ColorRule>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'priority') int priority,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'color_index') int colorIndex,
      @JsonKey(name: 'section_enabled') bool? projectEnabled,
      @JsonKey(name: 'section') String? project,
      @JsonKey(name: 'tags_enabled') bool? tagsEnabled,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool? taskImportanceEnabled,
      @JsonKey(name: 'task_importance') int? taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool? taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') int? taskUrgency});
}

/// @nodoc
class _$ColorRuleCopyWithImpl<$Res, $Val extends ColorRule>
    implements $ColorRuleCopyWith<$Res> {
  _$ColorRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? priority = null,
    Object? description = freezed,
    Object? colorIndex = null,
    Object? projectEnabled = freezed,
    Object? project = freezed,
    Object? tagsEnabled = freezed,
    Object? tags = freezed,
    Object? taskStatus = freezed,
    Object? taskImportanceEnabled = freezed,
    Object? taskImportance = freezed,
    Object? taskUrgencyEnabled = freezed,
    Object? taskUrgency = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      colorIndex: null == colorIndex
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int,
      projectEnabled: freezed == projectEnabled
          ? _value.projectEnabled
          : projectEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsEnabled: freezed == tagsEnabled
          ? _value.tagsEnabled
          : tagsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskImportanceEnabled: freezed == taskImportanceEnabled
          ? _value.taskImportanceEnabled
          : taskImportanceEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskImportance: freezed == taskImportance
          ? _value.taskImportance
          : taskImportance // ignore: cast_nullable_to_non_nullable
              as int?,
      taskUrgencyEnabled: freezed == taskUrgencyEnabled
          ? _value.taskUrgencyEnabled
          : taskUrgencyEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskUrgency: freezed == taskUrgency
          ? _value.taskUrgency
          : taskUrgency // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ColorRuleCopyWith<$Res> implements $ColorRuleCopyWith<$Res> {
  factory _$$_ColorRuleCopyWith(
          _$_ColorRule value, $Res Function(_$_ColorRule) then) =
      __$$_ColorRuleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'priority') int priority,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'color_index') int colorIndex,
      @JsonKey(name: 'section_enabled') bool? projectEnabled,
      @JsonKey(name: 'section') String? project,
      @JsonKey(name: 'tags_enabled') bool? tagsEnabled,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool? taskImportanceEnabled,
      @JsonKey(name: 'task_importance') int? taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool? taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') int? taskUrgency});
}

/// @nodoc
class __$$_ColorRuleCopyWithImpl<$Res>
    extends _$ColorRuleCopyWithImpl<$Res, _$_ColorRule>
    implements _$$_ColorRuleCopyWith<$Res> {
  __$$_ColorRuleCopyWithImpl(
      _$_ColorRule _value, $Res Function(_$_ColorRule) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? priority = null,
    Object? description = freezed,
    Object? colorIndex = null,
    Object? projectEnabled = freezed,
    Object? project = freezed,
    Object? tagsEnabled = freezed,
    Object? tags = freezed,
    Object? taskStatus = freezed,
    Object? taskImportanceEnabled = freezed,
    Object? taskImportance = freezed,
    Object? taskUrgencyEnabled = freezed,
    Object? taskUrgency = freezed,
  }) {
    return _then(_$_ColorRule(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      colorIndex: null == colorIndex
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int,
      projectEnabled: freezed == projectEnabled
          ? _value.projectEnabled
          : projectEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsEnabled: freezed == tagsEnabled
          ? _value.tagsEnabled
          : tagsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskImportanceEnabled: freezed == taskImportanceEnabled
          ? _value.taskImportanceEnabled
          : taskImportanceEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskImportance: freezed == taskImportance
          ? _value.taskImportance
          : taskImportance // ignore: cast_nullable_to_non_nullable
              as int?,
      taskUrgencyEnabled: freezed == taskUrgencyEnabled
          ? _value.taskUrgencyEnabled
          : taskUrgencyEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskUrgency: freezed == taskUrgency
          ? _value.taskUrgency
          : taskUrgency // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ColorRule implements _ColorRule {
  const _$_ColorRule(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'priority') required this.priority,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'color_index') required this.colorIndex,
      @JsonKey(name: 'section_enabled') this.projectEnabled,
      @JsonKey(name: 'section') this.project,
      @JsonKey(name: 'tags_enabled') this.tagsEnabled,
      @JsonKey(name: 'tags') final List<String>? tags,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'task_importance_enabled') this.taskImportanceEnabled,
      @JsonKey(name: 'task_importance') this.taskImportance,
      @JsonKey(name: 'task_urgency_enabled') this.taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') this.taskUrgency})
      : _tags = tags;

  factory _$_ColorRule.fromJson(Map<String, dynamic> json) =>
      _$$_ColorRuleFromJson(json);

  /// Rule id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Rule priority.
  @override
  @JsonKey(name: 'priority')
  final int priority;

  /// Rule description.
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// Color index.
  @override
  @JsonKey(name: 'color_index')
  final int colorIndex;

  /// Project filter enabled.
  @override
  @JsonKey(name: 'section_enabled')
  final bool? projectEnabled;

  /// Project id if project filter enabled.
  @override
  @JsonKey(name: 'section')
  final String? project;

  /// Tags filter enabled.
  @override
  @JsonKey(name: 'tags_enabled')
  final bool? tagsEnabled;

  /// Tag ids if tags filter enabled.
  final List<String>? _tags;

  /// Tag ids if tags filter enabled.
  @override
  @JsonKey(name: 'tags')
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Task status.
  @override
  @JsonKey(name: 'task_status')
  final String? taskStatus;

  /// Task importance filter enabled.
  @override
  @JsonKey(name: 'task_importance_enabled')
  final bool? taskImportanceEnabled;

  /// Task importance if task importance filter enabled.
  @override
  @JsonKey(name: 'task_importance')
  final int? taskImportance;

  /// Task urgency filter enabled.
  @override
  @JsonKey(name: 'task_urgency_enabled')
  final bool? taskUrgencyEnabled;

  /// Task urgency if task urgency filter enabled.
  @override
  @JsonKey(name: 'task_urgency')
  final int? taskUrgency;

  @override
  String toString() {
    return 'ColorRule(uid: $uid, priority: $priority, description: $description, colorIndex: $colorIndex, projectEnabled: $projectEnabled, project: $project, tagsEnabled: $tagsEnabled, tags: $tags, taskStatus: $taskStatus, taskImportanceEnabled: $taskImportanceEnabled, taskImportance: $taskImportance, taskUrgencyEnabled: $taskUrgencyEnabled, taskUrgency: $taskUrgency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColorRule &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.colorIndex, colorIndex) ||
                other.colorIndex == colorIndex) &&
            (identical(other.projectEnabled, projectEnabled) ||
                other.projectEnabled == projectEnabled) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.tagsEnabled, tagsEnabled) ||
                other.tagsEnabled == tagsEnabled) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.taskImportanceEnabled, taskImportanceEnabled) ||
                other.taskImportanceEnabled == taskImportanceEnabled) &&
            (identical(other.taskImportance, taskImportance) ||
                other.taskImportance == taskImportance) &&
            (identical(other.taskUrgencyEnabled, taskUrgencyEnabled) ||
                other.taskUrgencyEnabled == taskUrgencyEnabled) &&
            (identical(other.taskUrgency, taskUrgency) ||
                other.taskUrgency == taskUrgency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      priority,
      description,
      colorIndex,
      projectEnabled,
      project,
      tagsEnabled,
      const DeepCollectionEquality().hash(_tags),
      taskStatus,
      taskImportanceEnabled,
      taskImportance,
      taskUrgencyEnabled,
      taskUrgency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColorRuleCopyWith<_$_ColorRule> get copyWith =>
      __$$_ColorRuleCopyWithImpl<_$_ColorRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColorRuleToJson(
      this,
    );
  }
}

abstract class _ColorRule implements ColorRule {
  const factory _ColorRule(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'priority')
          required final int priority,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'color_index')
          required final int colorIndex,
      @JsonKey(name: 'section_enabled')
          final bool? projectEnabled,
      @JsonKey(name: 'section')
          final String? project,
      @JsonKey(name: 'tags_enabled')
          final bool? tagsEnabled,
      @JsonKey(name: 'tags')
          final List<String>? tags,
      @JsonKey(name: 'task_status')
          final String? taskStatus,
      @JsonKey(name: 'task_importance_enabled')
          final bool? taskImportanceEnabled,
      @JsonKey(name: 'task_importance')
          final int? taskImportance,
      @JsonKey(name: 'task_urgency_enabled')
          final bool? taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency')
          final int? taskUrgency}) = _$_ColorRule;

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
  String? get description;
  @override

  /// Color index.
  @JsonKey(name: 'color_index')
  int get colorIndex;
  @override

  /// Project filter enabled.
  @JsonKey(name: 'section_enabled')
  bool? get projectEnabled;
  @override

  /// Project id if project filter enabled.
  @JsonKey(name: 'section')
  String? get project;
  @override

  /// Tags filter enabled.
  @JsonKey(name: 'tags_enabled')
  bool? get tagsEnabled;
  @override

  /// Tag ids if tags filter enabled.
  @JsonKey(name: 'tags')
  List<String>? get tags;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus;
  @override

  /// Task importance filter enabled.
  @JsonKey(name: 'task_importance_enabled')
  bool? get taskImportanceEnabled;
  @override

  /// Task importance if task importance filter enabled.
  @JsonKey(name: 'task_importance')
  int? get taskImportance;
  @override

  /// Task urgency filter enabled.
  @JsonKey(name: 'task_urgency_enabled')
  bool? get taskUrgencyEnabled;
  @override

  /// Task urgency if task urgency filter enabled.
  @JsonKey(name: 'task_urgency')
  int? get taskUrgency;
  @override
  @JsonKey(ignore: true)
  _$$_ColorRuleCopyWith<_$_ColorRule> get copyWith =>
      throw _privateConstructorUsedError;
}
