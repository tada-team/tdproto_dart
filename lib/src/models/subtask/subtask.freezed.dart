// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subtask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subtask _$SubtaskFromJson(Map<String, dynamic> json) {
  return _Subtask.fromJson(json);
}

/// @nodoc
class _$SubtaskTearOff {
  const _$SubtaskTearOff();

  _Subtask call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'assignee') required String assignee,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'num') required int num,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'public') bool? isPublic = false,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline}) {
    return _Subtask(
      jid: jid,
      assignee: assignee,
      title: title,
      num: num,
      displayName: displayName,
      isPublic: isPublic,
      taskStatus: taskStatus,
      deadline: deadline,
    );
  }

  Subtask fromJson(Map<String, Object> json) {
    return Subtask.fromJson(json);
  }
}

/// @nodoc
const $Subtask = _$SubtaskTearOff();

/// @nodoc
mixin _$Subtask {
  /// Task id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  String get assignee => throw _privateConstructorUsedError;

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Task number in this team.
  @JsonKey(name: 'num')
  int get num => throw _privateConstructorUsedError;

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// Subtask task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;

  /// Deadline task deadline.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubtaskCopyWith<Subtask> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtaskCopyWith<$Res> {
  factory $SubtaskCopyWith(Subtask value, $Res Function(Subtask) then) = _$SubtaskCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline});
}

/// @nodoc
class _$SubtaskCopyWithImpl<$Res> implements $SubtaskCopyWith<$Res> {
  _$SubtaskCopyWithImpl(this._value, this._then);

  final Subtask _value;
  // ignore: unused_field
  final $Res Function(Subtask) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? assignee = freezed,
    Object? title = freezed,
    Object? num = freezed,
    Object? displayName = freezed,
    Object? isPublic = freezed,
    Object? taskStatus = freezed,
    Object? deadline = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$SubtaskCopyWith<$Res> implements $SubtaskCopyWith<$Res> {
  factory _$SubtaskCopyWith(_Subtask value, $Res Function(_Subtask) then) = __$SubtaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline});
}

/// @nodoc
class __$SubtaskCopyWithImpl<$Res> extends _$SubtaskCopyWithImpl<$Res> implements _$SubtaskCopyWith<$Res> {
  __$SubtaskCopyWithImpl(_Subtask _value, $Res Function(_Subtask) _then) : super(_value, (v) => _then(v as _Subtask));

  @override
  _Subtask get _value => super._value as _Subtask;

  @override
  $Res call({
    Object? jid = freezed,
    Object? assignee = freezed,
    Object? title = freezed,
    Object? num = freezed,
    Object? displayName = freezed,
    Object? isPublic = freezed,
    Object? taskStatus = freezed,
    Object? deadline = freezed,
  }) {
    return _then(_Subtask(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskStatus: taskStatus == freezed
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: deadline == freezed
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subtask implements _Subtask {
  const _$_Subtask(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'assignee') required this.assignee,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'num') required this.num,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'public') this.isPublic = false,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() this.deadline});

  factory _$_Subtask.fromJson(Map<String, dynamic> json) => _$$_SubtaskFromJson(json);

  @override

  /// Task id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  final String assignee;
  @override

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Task number in this team.
  @JsonKey(name: 'num')
  final int num;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  final String displayName;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  final bool? isPublic;
  @override

  /// Subtask task status.
  @JsonKey(name: 'task_status')
  final String? taskStatus;
  @override

  /// Deadline task deadline.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  final DateTime? deadline;

  @override
  String toString() {
    return 'Subtask(jid: $jid, assignee: $assignee, title: $title, num: $num, displayName: $displayName, isPublic: $isPublic, taskStatus: $taskStatus, deadline: $deadline)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subtask &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.assignee, assignee) || const DeepCollectionEquality().equals(other.assignee, assignee)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.num, num) || const DeepCollectionEquality().equals(other.num, num)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality().equals(other.displayName, displayName)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.taskStatus, taskStatus) ||
                const DeepCollectionEquality().equals(other.taskStatus, taskStatus)) &&
            (identical(other.deadline, deadline) || const DeepCollectionEquality().equals(other.deadline, deadline)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(assignee) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(num) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(taskStatus) ^
      const DeepCollectionEquality().hash(deadline);

  @JsonKey(ignore: true)
  @override
  _$SubtaskCopyWith<_Subtask> get copyWith => __$SubtaskCopyWithImpl<_Subtask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubtaskToJson(this);
  }
}

abstract class _Subtask implements Subtask {
  const factory _Subtask(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'assignee') required String assignee,
      @JsonKey(name: 'title') required String title,
      @JsonKey(name: 'num') required int num,
      @JsonKey(name: 'display_name') required String displayName,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline}) = _$_Subtask;

  factory _Subtask.fromJson(Map<String, dynamic> json) = _$_Subtask.fromJson;

  @override

  /// Task id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  String get assignee => throw _privateConstructorUsedError;
  @override

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override

  /// Task number in this team.
  @JsonKey(name: 'num')
  int get num => throw _privateConstructorUsedError;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;
  @override

  /// Subtask task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;
  @override

  /// Deadline task deadline.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubtaskCopyWith<_Subtask> get copyWith => throw _privateConstructorUsedError;
}
