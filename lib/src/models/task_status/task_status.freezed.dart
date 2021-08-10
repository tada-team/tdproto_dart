// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TaskStatus _$TaskStatusFromJson(Map<String, dynamic> json) {
  return _TaskStatus.fromJson(json);
}

/// @nodoc
class _$TaskStatusTearOff {
  const _$TaskStatusTearOff();

// ignore: unused_element
  _TaskStatus call(
      {@JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'sort_ordering') int sortOrdering,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool isArchive}) {
    return _TaskStatus(
      uid: uid,
      sortOrdering: sortOrdering,
      name: name,
      title: title,
      isArchive: isArchive,
    );
  }

// ignore: unused_element
  TaskStatus fromJson(Map<String, Object> json) {
    return TaskStatus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TaskStatus = _$TaskStatusTearOff();

/// @nodoc
mixin _$TaskStatus {
  /// Status id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Status sort ordering.
  @JsonKey(name: 'sort_ordering')
  int get sortOrdering;

  /// Status internal name.
  @JsonKey(name: 'name')
  String get name;

  /// Status localized name.
  @JsonKey(name: 'title')
  String get title;

  /// Status not used anymore.
  @JsonKey(name: 'is_archive')
  bool get isArchive;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TaskStatusCopyWith<TaskStatus> get copyWith;
}

/// @nodoc
abstract class $TaskStatusCopyWith<$Res> {
  factory $TaskStatusCopyWith(
          TaskStatus value, $Res Function(TaskStatus) then) =
      _$TaskStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class _$TaskStatusCopyWithImpl<$Res> implements $TaskStatusCopyWith<$Res> {
  _$TaskStatusCopyWithImpl(this._value, this._then);

  final TaskStatus _value;
  // ignore: unused_field
  final $Res Function(TaskStatus) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object sortOrdering = freezed,
    Object name = freezed,
    Object title = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      sortOrdering:
          sortOrdering == freezed ? _value.sortOrdering : sortOrdering as int,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

/// @nodoc
abstract class _$TaskStatusCopyWith<$Res> implements $TaskStatusCopyWith<$Res> {
  factory _$TaskStatusCopyWith(
          _TaskStatus value, $Res Function(_TaskStatus) then) =
      __$TaskStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'sort_ordering') int sortOrdering,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool isArchive});
}

/// @nodoc
class __$TaskStatusCopyWithImpl<$Res> extends _$TaskStatusCopyWithImpl<$Res>
    implements _$TaskStatusCopyWith<$Res> {
  __$TaskStatusCopyWithImpl(
      _TaskStatus _value, $Res Function(_TaskStatus) _then)
      : super(_value, (v) => _then(v as _TaskStatus));

  @override
  _TaskStatus get _value => super._value as _TaskStatus;

  @override
  $Res call({
    Object uid = freezed,
    Object sortOrdering = freezed,
    Object name = freezed,
    Object title = freezed,
    Object isArchive = freezed,
  }) {
    return _then(_TaskStatus(
      uid: uid == freezed ? _value.uid : uid as String,
      sortOrdering:
          sortOrdering == freezed ? _value.sortOrdering : sortOrdering as int,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      isArchive: isArchive == freezed ? _value.isArchive : isArchive as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TaskStatus implements _TaskStatus {
  const _$_TaskStatus(
      {@JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'sort_ordering') this.sortOrdering,
      @required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'is_archive') this.isArchive})
      : assert(sortOrdering != null),
        assert(name != null),
        assert(title != null);

  factory _$_TaskStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_TaskStatusFromJson(json);

  @override

  /// Status id.
  @JsonKey(name: 'uid')
  final String uid;
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
  final bool isArchive;

  @override
  String toString() {
    return 'TaskStatus(uid: $uid, sortOrdering: $sortOrdering, name: $name, title: $title, isArchive: $isArchive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskStatus &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sortOrdering, sortOrdering) ||
                const DeepCollectionEquality()
                    .equals(other.sortOrdering, sortOrdering)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality()
                    .equals(other.isArchive, isArchive)));
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
  _$TaskStatusCopyWith<_TaskStatus> get copyWith =>
      __$TaskStatusCopyWithImpl<_TaskStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TaskStatusToJson(this);
  }
}

abstract class _TaskStatus implements TaskStatus {
  const factory _TaskStatus(
      {@JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'sort_ordering') int sortOrdering,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'title') String title,
      @JsonKey(name: 'is_archive') bool isArchive}) = _$_TaskStatus;

  factory _TaskStatus.fromJson(Map<String, dynamic> json) =
      _$_TaskStatus.fromJson;

  @override

  /// Status id.
  @JsonKey(name: 'uid')
  String get uid;
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
  bool get isArchive;
  @override
  @JsonKey(ignore: true)
  _$TaskStatusCopyWith<_TaskStatus> get copyWith;
}
