// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskStatus _$TaskStatusFromJson(Map<String, dynamic> json) {
  return _TaskStatus.fromJson(json);
}

/// @nodoc
mixin _$TaskStatus {
  /// Status id.
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;

  /// Status sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering => throw _privateConstructorUsedError;

  /// Status internal name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Status localized name.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Status not used anymore.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskStatusCopyWith<TaskStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStatusCopyWith<$Res> {
  factory $TaskStatusCopyWith(
          TaskStatus value, $Res Function(TaskStatus) then) =
      _$TaskStatusCopyWithImpl<$Res, TaskStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class _$TaskStatusCopyWithImpl<$Res, $Val extends TaskStatus>
    implements $TaskStatusCopyWith<$Res> {
  _$TaskStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? sortOrdering = null,
    Object? name = null,
    Object? title = null,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrdering: null == sortOrdering
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskStatusCopyWith<$Res>
    implements $TaskStatusCopyWith<$Res> {
  factory _$$_TaskStatusCopyWith(
          _$_TaskStatus value, $Res Function(_$_TaskStatus) then) =
      __$$_TaskStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class __$$_TaskStatusCopyWithImpl<$Res>
    extends _$TaskStatusCopyWithImpl<$Res, _$_TaskStatus>
    implements _$$_TaskStatusCopyWith<$Res> {
  __$$_TaskStatusCopyWithImpl(
      _$_TaskStatus _value, $Res Function(_$_TaskStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? sortOrdering = null,
    Object? name = null,
    Object? title = null,
    Object? isArchive = freezed,
  }) {
    return _then(_$_TaskStatus(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrdering: null == sortOrdering
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskStatus implements _TaskStatus {
  const _$_TaskStatus(
      {@JsonKey(name: 'uid') this.uid,
      @JsonKey(name: 'sort_ordering') required this.sortOrdering,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'is_archive') this.isArchive});

  factory _$_TaskStatus.fromJson(Map<String, dynamic> json) =>
      _$$_TaskStatusFromJson(json);

  /// Status id.
  @override
  @JsonKey(name: 'uid')
  final String? uid;

  /// Status sort ordering.
  @override
  @JsonKey(name: 'sort_ordering')
  final int sortOrdering;

  /// Status internal name.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Status localized name.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Status not used anymore.
  @override
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  @override
  String toString() {
    return 'TaskStatus(uid: $uid, sortOrdering: $sortOrdering, name: $name, title: $title, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskStatus &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.sortOrdering, sortOrdering) ||
                other.sortOrdering == sortOrdering) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, sortOrdering, name, title, isArchive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskStatusCopyWith<_$_TaskStatus> get copyWith =>
      __$$_TaskStatusCopyWithImpl<_$_TaskStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskStatusToJson(
      this,
    );
  }
}

abstract class _TaskStatus implements TaskStatus {
  const factory _TaskStatus(
      {@JsonKey(name: 'uid') final String? uid,
      @JsonKey(name: 'sort_ordering') required final int sortOrdering,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'is_archive') final bool? isArchive}) = _$_TaskStatus;

  factory _TaskStatus.fromJson(Map<String, dynamic> json) =
      _$_TaskStatus.fromJson;

  @override

  /// Status id.
  @JsonKey(name: 'uid')
  String? get uid;
  @override

  /// Status sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering;
  @override

  /// Status internal name.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Status localized name.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Status not used anymore.
  @JsonKey(name: 'is_archive')
  bool? get isArchive;
  @override
  @JsonKey(ignore: true)
  _$$_TaskStatusCopyWith<_$_TaskStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
