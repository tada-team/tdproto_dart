// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskStatus _$TaskStatusFromJson(Map<String, dynamic> json) {
  return _TaskStatus.fromJson(json);
}

/// @nodoc
class _$TaskStatusTearOff {
  const _$TaskStatusTearOff();

  _TaskStatus call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'sort_ordering') required int sortOrdering,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'is_archive') bool? isArchive}) {
    return _TaskStatus(
      uid: uid,
      sortOrdering: sortOrdering,
      name: name,
      title: title,
      isArchive: isArchive,
    );
  }

  TaskStatus fromJson(Map<String, Object> json) {
    return TaskStatus.fromJson(json);
  }
}

/// @nodoc
const $TaskStatus = _$TaskStatusTearOff();

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
  $TaskStatusCopyWith<TaskStatus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStatusCopyWith<$Res> {
  factory $TaskStatusCopyWith(TaskStatus value, $Res Function(TaskStatus) then) = _$TaskStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class _$TaskStatusCopyWithImpl<$Res> implements $TaskStatusCopyWith<$Res> {
  _$TaskStatusCopyWithImpl(this._value, this._then);

  final TaskStatus _value;
  // ignore: unused_field
  final $Res Function(TaskStatus) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? sortOrdering = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrdering: sortOrdering == freezed
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$TaskStatusCopyWith<$Res> implements $TaskStatusCopyWith<$Res> {
  factory _$TaskStatusCopyWith(_TaskStatus value, $Res Function(_TaskStatus) then) = __$TaskStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool? isArchive});
}

/// @nodoc
class __$TaskStatusCopyWithImpl<$Res> extends _$TaskStatusCopyWithImpl<$Res> implements _$TaskStatusCopyWith<$Res> {
  __$TaskStatusCopyWithImpl(_TaskStatus _value, $Res Function(_TaskStatus) _then)
      : super(_value, (v) => _then(v as _TaskStatus));

  @override
  _TaskStatus get _value => super._value as _TaskStatus;

  @override
  $Res call({
    Object? uid = freezed,
    Object? sortOrdering = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? isArchive = freezed,
  }) {
    return _then(_TaskStatus(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrdering: sortOrdering == freezed
          ? _value.sortOrdering
          : sortOrdering // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isArchive: isArchive == freezed
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

  factory _$_TaskStatus.fromJson(Map<String, dynamic> json) => _$$_TaskStatusFromJson(json);

  @override

  /// Status id.
  @JsonKey(name: 'uid')
  final String? uid;
  @override

  /// Status sort ordering.
  @JsonKey(name: 'sort_ordering')
  final int sortOrdering;
  @override

  /// Status internal name.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Status localized name.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Status not used anymore.
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  @override
  String toString() {
    return 'TaskStatus(uid: $uid, sortOrdering: $sortOrdering, name: $name, title: $title, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskStatus &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sortOrdering, sortOrdering) ||
                const DeepCollectionEquality().equals(other.sortOrdering, sortOrdering)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(sortOrdering) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(isArchive);

  @JsonKey(ignore: true)
  @override
  _$TaskStatusCopyWith<_TaskStatus> get copyWith => __$TaskStatusCopyWithImpl<_TaskStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskStatusToJson(this);
  }
}

abstract class _TaskStatus implements TaskStatus {
  const factory _TaskStatus(
      {@JsonKey(name: 'uid') String? uid,
      @JsonKey(name: 'sort_ordering') required int sortOrdering,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'is_archive') bool? isArchive}) = _$_TaskStatus;

  factory _TaskStatus.fromJson(Map<String, dynamic> json) = _$_TaskStatus.fromJson;

  @override

  /// Status id.
  @JsonKey(name: 'uid')
  String? get uid => throw _privateConstructorUsedError;
  @override

  /// Status sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering => throw _privateConstructorUsedError;
  @override

  /// Status internal name.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Status localized name.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override

  /// Status not used anymore.
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TaskStatusCopyWith<_TaskStatus> get copyWith => throw _privateConstructorUsedError;
}
