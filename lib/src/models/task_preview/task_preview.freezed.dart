// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TaskPreview _$TaskPreviewFromJson(Map<String, dynamic> json) {
  return _TaskPreview.fromJson(json);
}

/// @nodoc
class _$TaskPreviewTearOff {
  const _$TaskPreviewTearOff();

// ignore: unused_element
  _TaskPreview call(
      {@JsonKey(name: '_error') String error,
      @required @JsonKey(name: 'assignee') String assignee,
      @required @JsonKey(name: 'deadline') String deadline,
      @required @JsonKey(name: 'description') String description,
      @required @JsonKey(name: 'section') String section,
      @required @JsonKey(name: 'public') bool isPublic,
      @required @JsonKey(name: 'tags') List<String> tags,
      @required @JsonKey(name: 'items') List<TaskItems> items}) {
    return _TaskPreview(
      error: error,
      assignee: assignee,
      deadline: deadline,
      description: description,
      section: section,
      isPublic: isPublic,
      tags: tags,
      items: items,
    );
  }

// ignore: unused_element
  TaskPreview fromJson(Map<String, Object> json) {
    return TaskPreview.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskPreview = _$TaskPreviewTearOff();

/// @nodoc
mixin _$TaskPreview {
  /// .
  @JsonKey(name: '_error')
  String get error;

  /// .
  @JsonKey(name: 'assignee')
  String get assignee;

  /// .
  @JsonKey(name: 'deadline')
  String get deadline;

  /// .
  @JsonKey(name: 'description')
  String get description;

  /// .
  @JsonKey(name: 'section')
  String get section;

  /// .
  @JsonKey(name: 'public')
  bool get isPublic;

  /// .
  @JsonKey(name: 'tags')
  List<String> get tags;

  /// .
  @JsonKey(name: 'items')
  List<TaskItems> get items;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskPreviewCopyWith<TaskPreview> get copyWith;
}

/// @nodoc
abstract class $TaskPreviewCopyWith<$Res> {
  factory $TaskPreviewCopyWith(TaskPreview value, $Res Function(TaskPreview) then) = _$TaskPreviewCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_error') String error,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'deadline') String deadline,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'section') String section,
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'items') List<TaskItems> items});
}

/// @nodoc
class _$TaskPreviewCopyWithImpl<$Res> implements $TaskPreviewCopyWith<$Res> {
  _$TaskPreviewCopyWithImpl(this._value, this._then);

  final TaskPreview _value;
  // ignore: unused_field
  final $Res Function(TaskPreview) _then;

  @override
  $Res call({
    Object error = freezed,
    Object assignee = freezed,
    Object deadline = freezed,
    Object description = freezed,
    Object section = freezed,
    Object isPublic = freezed,
    Object tags = freezed,
    Object items = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed ? _value.error : error as String,
      assignee: assignee == freezed ? _value.assignee : assignee as String,
      deadline: deadline == freezed ? _value.deadline : deadline as String,
      description: description == freezed ? _value.description : description as String,
      section: section == freezed ? _value.section : section as String,
      isPublic: isPublic == freezed ? _value.isPublic : isPublic as bool,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      items: items == freezed ? _value.items : items as List<TaskItems>,
    ));
  }
}

/// @nodoc
abstract class _$TaskPreviewCopyWith<$Res> implements $TaskPreviewCopyWith<$Res> {
  factory _$TaskPreviewCopyWith(_TaskPreview value, $Res Function(_TaskPreview) then) =
      __$TaskPreviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_error') String error,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'deadline') String deadline,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'section') String section,
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'tags') List<String> tags,
      @JsonKey(name: 'items') List<TaskItems> items});
}

/// @nodoc
class __$TaskPreviewCopyWithImpl<$Res> extends _$TaskPreviewCopyWithImpl<$Res> implements _$TaskPreviewCopyWith<$Res> {
  __$TaskPreviewCopyWithImpl(_TaskPreview _value, $Res Function(_TaskPreview) _then)
      : super(_value, (v) => _then(v as _TaskPreview));

  @override
  _TaskPreview get _value => super._value as _TaskPreview;

  @override
  $Res call({
    Object error = freezed,
    Object assignee = freezed,
    Object deadline = freezed,
    Object description = freezed,
    Object section = freezed,
    Object isPublic = freezed,
    Object tags = freezed,
    Object items = freezed,
  }) {
    return _then(_TaskPreview(
      error: error == freezed ? _value.error : error as String,
      assignee: assignee == freezed ? _value.assignee : assignee as String,
      deadline: deadline == freezed ? _value.deadline : deadline as String,
      description: description == freezed ? _value.description : description as String,
      section: section == freezed ? _value.section : section as String,
      isPublic: isPublic == freezed ? _value.isPublic : isPublic as bool,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      items: items == freezed ? _value.items : items as List<TaskItems>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskPreview implements _TaskPreview {
  const _$_TaskPreview(
      {@JsonKey(name: '_error') this.error,
      @required @JsonKey(name: 'assignee') this.assignee,
      @required @JsonKey(name: 'deadline') this.deadline,
      @required @JsonKey(name: 'description') this.description,
      @required @JsonKey(name: 'section') this.section,
      @required @JsonKey(name: 'public') this.isPublic,
      @required @JsonKey(name: 'tags') this.tags,
      @required @JsonKey(name: 'items') this.items})
      : assert(assignee != null),
        assert(deadline != null),
        assert(description != null),
        assert(section != null),
        assert(isPublic != null),
        assert(tags != null),
        assert(items != null);

  factory _$_TaskPreview.fromJson(Map<String, dynamic> json) => _$_$_TaskPreviewFromJson(json);

  @override

  /// .
  @JsonKey(name: '_error')
  final String error;
  @override

  /// .
  @JsonKey(name: 'assignee')
  final String assignee;
  @override

  /// .
  @JsonKey(name: 'deadline')
  final String deadline;
  @override

  /// .
  @JsonKey(name: 'description')
  final String description;
  @override

  /// .
  @JsonKey(name: 'section')
  final String section;
  @override

  /// .
  @JsonKey(name: 'public')
  final bool isPublic;
  @override

  /// .
  @JsonKey(name: 'tags')
  final List<String> tags;
  @override

  /// .
  @JsonKey(name: 'items')
  final List<TaskItems> items;

  @override
  String toString() {
    return 'TaskPreview(error: $error, assignee: $assignee, deadline: $deadline, description: $description, section: $section, isPublic: $isPublic, tags: $tags, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskPreview &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.assignee, assignee) || const DeepCollectionEquality().equals(other.assignee, assignee)) &&
            (identical(other.deadline, deadline) || const DeepCollectionEquality().equals(other.deadline, deadline)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.section, section) || const DeepCollectionEquality().equals(other.section, section)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.tags, tags) || const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.items, items) || const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(assignee) ^
      const DeepCollectionEquality().hash(deadline) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(section) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$TaskPreviewCopyWith<_TaskPreview> get copyWith => __$TaskPreviewCopyWithImpl<_TaskPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskPreviewToJson(this);
  }
}

abstract class _TaskPreview implements TaskPreview {
  const factory _TaskPreview(
      {@JsonKey(name: '_error') String error,
      @required @JsonKey(name: 'assignee') String assignee,
      @required @JsonKey(name: 'deadline') String deadline,
      @required @JsonKey(name: 'description') String description,
      @required @JsonKey(name: 'section') String section,
      @required @JsonKey(name: 'public') bool isPublic,
      @required @JsonKey(name: 'tags') List<String> tags,
      @required @JsonKey(name: 'items') List<TaskItems> items}) = _$_TaskPreview;

  factory _TaskPreview.fromJson(Map<String, dynamic> json) = _$_TaskPreview.fromJson;

  @override

  /// .
  @JsonKey(name: '_error')
  String get error;
  @override

  /// .
  @JsonKey(name: 'assignee')
  String get assignee;
  @override

  /// .
  @JsonKey(name: 'deadline')
  String get deadline;
  @override

  /// .
  @JsonKey(name: 'description')
  String get description;
  @override

  /// .
  @JsonKey(name: 'section')
  String get section;
  @override

  /// .
  @JsonKey(name: 'public')
  bool get isPublic;
  @override

  /// .
  @JsonKey(name: 'tags')
  List<String> get tags;
  @override

  /// .
  @JsonKey(name: 'items')
  List<TaskItems> get items;
  @override
  @JsonKey(ignore: true)
  _$TaskPreviewCopyWith<_TaskPreview> get copyWith;
}
