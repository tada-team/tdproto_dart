// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'color_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ColorRule _$ColorRuleFromJson(Map<String, dynamic> json) {
  return _ColorRule.fromJson(json);
}

/// @nodoc
class _$ColorRuleTearOff {
  const _$ColorRuleTearOff();

  _ColorRule call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'priority') required int priority,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'color_index') required int colorIndex,
      @JsonKey(name: 'section_enabled') bool? projectEnabled = false,
      @JsonKey(name: 'section') String? project,
      @JsonKey(name: 'tags_enabled') bool? tagsEnabled = false,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool? taskImportanceEnabled = false,
      @JsonKey(name: 'task_importance') int? taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool? taskUrgencyEnabled = false,
      @JsonKey(name: 'task_urgency') int? taskUrgency}) {
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

  ColorRule fromJson(Map<String, Object> json) {
    return ColorRule.fromJson(json);
  }
}

/// @nodoc
const $ColorRule = _$ColorRuleTearOff();

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
  $ColorRuleCopyWith<ColorRule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorRuleCopyWith<$Res> {
  factory $ColorRuleCopyWith(ColorRule value, $Res Function(ColorRule) then) = _$ColorRuleCopyWithImpl<$Res>;
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
class _$ColorRuleCopyWithImpl<$Res> implements $ColorRuleCopyWith<$Res> {
  _$ColorRuleCopyWithImpl(this._value, this._then);

  final ColorRule _value;
  // ignore: unused_field
  final $Res Function(ColorRule) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? colorIndex = freezed,
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
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      colorIndex: colorIndex == freezed
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int,
      projectEnabled: projectEnabled == freezed
          ? _value.projectEnabled
          : projectEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsEnabled: tagsEnabled == freezed
          ? _value.tagsEnabled
          : tagsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskImportanceEnabled: taskImportanceEnabled == freezed
          ? _value.taskImportanceEnabled
          : taskImportanceEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskImportance: taskImportance == freezed
          ? _value.taskImportance
          : taskImportance // ignore: cast_nullable_to_non_nullable
              as int?,
      taskUrgencyEnabled: taskUrgencyEnabled == freezed
          ? _value.taskUrgencyEnabled
          : taskUrgencyEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskUrgency: taskUrgency == freezed
          ? _value.taskUrgency
          : taskUrgency // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ColorRuleCopyWith<$Res> implements $ColorRuleCopyWith<$Res> {
  factory _$ColorRuleCopyWith(_ColorRule value, $Res Function(_ColorRule) then) = __$ColorRuleCopyWithImpl<$Res>;
  @override
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
class __$ColorRuleCopyWithImpl<$Res> extends _$ColorRuleCopyWithImpl<$Res> implements _$ColorRuleCopyWith<$Res> {
  __$ColorRuleCopyWithImpl(_ColorRule _value, $Res Function(_ColorRule) _then)
      : super(_value, (v) => _then(v as _ColorRule));

  @override
  _ColorRule get _value => super._value as _ColorRule;

  @override
  $Res call({
    Object? uid = freezed,
    Object? priority = freezed,
    Object? description = freezed,
    Object? colorIndex = freezed,
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
    return _then(_ColorRule(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      colorIndex: colorIndex == freezed
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int,
      projectEnabled: projectEnabled == freezed
          ? _value.projectEnabled
          : projectEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      project: project == freezed
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsEnabled: tagsEnabled == freezed
          ? _value.tagsEnabled
          : tagsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taskImportanceEnabled: taskImportanceEnabled == freezed
          ? _value.taskImportanceEnabled
          : taskImportanceEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskImportance: taskImportance == freezed
          ? _value.taskImportance
          : taskImportance // ignore: cast_nullable_to_non_nullable
              as int?,
      taskUrgencyEnabled: taskUrgencyEnabled == freezed
          ? _value.taskUrgencyEnabled
          : taskUrgencyEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskUrgency: taskUrgency == freezed
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
      @JsonKey(name: 'section_enabled') this.projectEnabled = false,
      @JsonKey(name: 'section') this.project,
      @JsonKey(name: 'tags_enabled') this.tagsEnabled = false,
      @JsonKey(name: 'tags') this.tags,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'task_importance_enabled') this.taskImportanceEnabled = false,
      @JsonKey(name: 'task_importance') this.taskImportance,
      @JsonKey(name: 'task_urgency_enabled') this.taskUrgencyEnabled = false,
      @JsonKey(name: 'task_urgency') this.taskUrgency});

  factory _$_ColorRule.fromJson(Map<String, dynamic> json) => _$$_ColorRuleFromJson(json);

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
  final String? description;
  @override

  /// Color index.
  @JsonKey(name: 'color_index')
  final int colorIndex;
  @override

  /// Project filter enabled.
  @JsonKey(name: 'section_enabled')
  final bool? projectEnabled;
  @override

  /// Project id if project filter enabled.
  @JsonKey(name: 'section')
  final String? project;
  @override

  /// Tags filter enabled.
  @JsonKey(name: 'tags_enabled')
  final bool? tagsEnabled;
  @override

  /// Tag ids if tags filter enabled.
  @JsonKey(name: 'tags')
  final List<String>? tags;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  final String? taskStatus;
  @override

  /// Task importance filter enabled.
  @JsonKey(name: 'task_importance_enabled')
  final bool? taskImportanceEnabled;
  @override

  /// Task importance if task importance filter enabled.
  @JsonKey(name: 'task_importance')
  final int? taskImportance;
  @override

  /// Task urgency filter enabled.
  @JsonKey(name: 'task_urgency_enabled')
  final bool? taskUrgencyEnabled;
  @override

  /// Task urgency if task urgency filter enabled.
  @JsonKey(name: 'task_urgency')
  final int? taskUrgency;

  @override
  String toString() {
    return 'ColorRule(uid: $uid, priority: $priority, description: $description, colorIndex: $colorIndex, projectEnabled: $projectEnabled, project: $project, tagsEnabled: $tagsEnabled, tags: $tags, taskStatus: $taskStatus, taskImportanceEnabled: $taskImportanceEnabled, taskImportance: $taskImportance, taskUrgencyEnabled: $taskUrgencyEnabled, taskUrgency: $taskUrgency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ColorRule &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.colorIndex, colorIndex) ||
                const DeepCollectionEquality().equals(other.colorIndex, colorIndex)) &&
            (identical(other.projectEnabled, projectEnabled) ||
                const DeepCollectionEquality().equals(other.projectEnabled, projectEnabled)) &&
            (identical(other.project, project) || const DeepCollectionEquality().equals(other.project, project)) &&
            (identical(other.tagsEnabled, tagsEnabled) ||
                const DeepCollectionEquality().equals(other.tagsEnabled, tagsEnabled)) &&
            (identical(other.tags, tags) || const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.taskStatus, taskStatus) ||
                const DeepCollectionEquality().equals(other.taskStatus, taskStatus)) &&
            (identical(other.taskImportanceEnabled, taskImportanceEnabled) ||
                const DeepCollectionEquality().equals(other.taskImportanceEnabled, taskImportanceEnabled)) &&
            (identical(other.taskImportance, taskImportance) ||
                const DeepCollectionEquality().equals(other.taskImportance, taskImportance)) &&
            (identical(other.taskUrgencyEnabled, taskUrgencyEnabled) ||
                const DeepCollectionEquality().equals(other.taskUrgencyEnabled, taskUrgencyEnabled)) &&
            (identical(other.taskUrgency, taskUrgency) ||
                const DeepCollectionEquality().equals(other.taskUrgency, taskUrgency)));
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
  _$ColorRuleCopyWith<_ColorRule> get copyWith => __$ColorRuleCopyWithImpl<_ColorRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColorRuleToJson(this);
  }
}

abstract class _ColorRule implements ColorRule {
  const factory _ColorRule(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'priority') required int priority,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'color_index') required int colorIndex,
      @JsonKey(name: 'section_enabled') bool? projectEnabled,
      @JsonKey(name: 'section') String? project,
      @JsonKey(name: 'tags_enabled') bool? tagsEnabled,
      @JsonKey(name: 'tags') List<String>? tags,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'task_importance_enabled') bool? taskImportanceEnabled,
      @JsonKey(name: 'task_importance') int? taskImportance,
      @JsonKey(name: 'task_urgency_enabled') bool? taskUrgencyEnabled,
      @JsonKey(name: 'task_urgency') int? taskUrgency}) = _$_ColorRule;

  factory _ColorRule.fromJson(Map<String, dynamic> json) = _$_ColorRule.fromJson;

  @override

  /// Rule id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Rule priority.
  @JsonKey(name: 'priority')
  int get priority => throw _privateConstructorUsedError;
  @override

  /// Rule description.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override

  /// Color index.
  @JsonKey(name: 'color_index')
  int get colorIndex => throw _privateConstructorUsedError;
  @override

  /// Project filter enabled.
  @JsonKey(name: 'section_enabled')
  bool? get projectEnabled => throw _privateConstructorUsedError;
  @override

  /// Project id if project filter enabled.
  @JsonKey(name: 'section')
  String? get project => throw _privateConstructorUsedError;
  @override

  /// Tags filter enabled.
  @JsonKey(name: 'tags_enabled')
  bool? get tagsEnabled => throw _privateConstructorUsedError;
  @override

  /// Tag ids if tags filter enabled.
  @JsonKey(name: 'tags')
  List<String>? get tags => throw _privateConstructorUsedError;
  @override

  /// Task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;
  @override

  /// Task importance filter enabled.
  @JsonKey(name: 'task_importance_enabled')
  bool? get taskImportanceEnabled => throw _privateConstructorUsedError;
  @override

  /// Task importance if task importance filter enabled.
  @JsonKey(name: 'task_importance')
  int? get taskImportance => throw _privateConstructorUsedError;
  @override

  /// Task urgency filter enabled.
  @JsonKey(name: 'task_urgency_enabled')
  bool? get taskUrgencyEnabled => throw _privateConstructorUsedError;
  @override

  /// Task urgency if task urgency filter enabled.
  @JsonKey(name: 'task_urgency')
  int? get taskUrgency => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ColorRuleCopyWith<_ColorRule> get copyWith => throw _privateConstructorUsedError;
}
