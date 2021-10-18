// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskPreview _$TaskPreviewFromJson(Map<String, dynamic> json) {
  return _TaskPreview.fromJson(json);
}

/// @nodoc
class _$TaskPreviewTearOff {
  const _$TaskPreviewTearOff();

  _TaskPreview call(
      {@JsonKey(name: '_error') String? error,
      @JsonKey(name: 'assignee') required String assignee,
      @JsonKey(name: 'deadline') String? deadline,
      @JsonKey(name: 'description') required String description,
      @JsonKey(name: 'section') required String section,
      @JsonKey(name: 'public') required bool isPublic = false,
      @JsonKey(name: 'tags') required List<String> tags,
      @JsonKey(name: 'items') required List<TaskItems> items}) {
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

  TaskPreview fromJson(Map<String, Object> json) {
    return TaskPreview.fromJson(json);
  }
}

/// @nodoc
const $TaskPreview = _$TaskPreviewTearOff();

/// @nodoc
mixin _$TaskPreview {
  /// .
  @JsonKey(name: '_error')
  String? get error => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'assignee')
  String get assignee => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'deadline')
  String? get deadline => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'section')
  String get section => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'public')
  bool get isPublic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'items')
  List<TaskItems> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskPreviewCopyWith<TaskPreview> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskPreviewCopyWith<$Res> {
  factory $TaskPreviewCopyWith(TaskPreview value, $Res Function(TaskPreview) then) = _$TaskPreviewCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_error') String? error,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'deadline') String? deadline,
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
    Object? error = freezed,
    Object? assignee = freezed,
    Object? deadline = freezed,
    Object? description = freezed,
    Object? section = freezed,
    Object? isPublic = freezed,
    Object? tags = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TaskItems>,
    ));
  }
}

/// @nodoc
abstract class _$TaskPreviewCopyWith<$Res> implements $TaskPreviewCopyWith<$Res> {
  factory _$TaskPreviewCopyWith(_TaskPreview value, $Res Function(_TaskPreview) then) =
      __$TaskPreviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_error') String? error,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'deadline') String? deadline,
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
    Object? error = freezed,
    Object? assignee = freezed,
    Object? deadline = freezed,
    Object? description = freezed,
    Object? section = freezed,
    Object? isPublic = freezed,
    Object? tags = freezed,
    Object? items = freezed,
  }) {
    return _then(_TaskPreview(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      section: section == freezed
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TaskItems>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskPreview implements _TaskPreview {
  const _$_TaskPreview(
      {@JsonKey(name: '_error') this.error,
      @JsonKey(name: 'assignee') required this.assignee,
      @JsonKey(name: 'deadline') this.deadline,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'section') required this.section,
      @JsonKey(name: 'public') required this.isPublic = false,
      @JsonKey(name: 'tags') required this.tags,
      @JsonKey(name: 'items') required this.items});

  factory _$_TaskPreview.fromJson(Map<String, dynamic> json) => _$$_TaskPreviewFromJson(json);

  @override

  /// .
  @JsonKey(name: '_error')
  final String? error;
  @override

  /// .
  @JsonKey(name: 'assignee')
  final String assignee;
  @override

  /// .
  @JsonKey(name: 'deadline')
  final String? deadline;
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
    return _$$_TaskPreviewToJson(this);
  }
}

abstract class _TaskPreview implements TaskPreview {
  const factory _TaskPreview(
      {@JsonKey(name: '_error') String? error,
      @JsonKey(name: 'assignee') required String assignee,
      @JsonKey(name: 'deadline') String? deadline,
      @JsonKey(name: 'description') required String description,
      @JsonKey(name: 'section') required String section,
      @JsonKey(name: 'public') required bool isPublic,
      @JsonKey(name: 'tags') required List<String> tags,
      @JsonKey(name: 'items') required List<TaskItems> items}) = _$_TaskPreview;

  factory _TaskPreview.fromJson(Map<String, dynamic> json) = _$_TaskPreview.fromJson;

  @override

  /// .
  @JsonKey(name: '_error')
  String? get error => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'assignee')
  String get assignee => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'deadline')
  String? get deadline => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'section')
  String get section => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'public')
  bool get isPublic => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'tags')
  List<String> get tags => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'items')
  List<TaskItems> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskPreviewCopyWith<_TaskPreview> get copyWith => throw _privateConstructorUsedError;
}
