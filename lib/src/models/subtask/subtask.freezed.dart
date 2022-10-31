// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subtask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Subtask _$SubtaskFromJson(Map<String, dynamic> json) {
  return _Subtask.fromJson(json);
}

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

  /// Subtask deadline in iso format, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline => throw _privateConstructorUsedError;

  /// Is subtask deadline expired.
  @JsonKey(name: 'deadline_expired')
  bool? get deadlineExpired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubtaskCopyWith<Subtask> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtaskCopyWith<$Res> {
  factory $SubtaskCopyWith(Subtask value, $Res Function(Subtask) then) =
      _$SubtaskCopyWithImpl<$Res, Subtask>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline,
      @JsonKey(name: 'deadline_expired') bool? deadlineExpired});
}

/// @nodoc
class _$SubtaskCopyWithImpl<$Res, $Val extends Subtask>
    implements $SubtaskCopyWith<$Res> {
  _$SubtaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? assignee = null,
    Object? title = null,
    Object? num = null,
    Object? displayName = null,
    Object? isPublic = freezed,
    Object? taskStatus = freezed,
    Object? deadline = freezed,
    Object? deadlineExpired = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      assignee: null == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deadlineExpired: freezed == deadlineExpired
          ? _value.deadlineExpired
          : deadlineExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubtaskCopyWith<$Res> implements $SubtaskCopyWith<$Res> {
  factory _$$_SubtaskCopyWith(
          _$_Subtask value, $Res Function(_$_Subtask) then) =
      __$$_SubtaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'assignee') String assignee,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'num') int num,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'public') bool? isPublic,
      @JsonKey(name: 'task_status') String? taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() DateTime? deadline,
      @JsonKey(name: 'deadline_expired') bool? deadlineExpired});
}

/// @nodoc
class __$$_SubtaskCopyWithImpl<$Res>
    extends _$SubtaskCopyWithImpl<$Res, _$_Subtask>
    implements _$$_SubtaskCopyWith<$Res> {
  __$$_SubtaskCopyWithImpl(_$_Subtask _value, $Res Function(_$_Subtask) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? assignee = null,
    Object? title = null,
    Object? num = null,
    Object? displayName = null,
    Object? isPublic = freezed,
    Object? taskStatus = freezed,
    Object? deadline = freezed,
    Object? deadlineExpired = freezed,
  }) {
    return _then(_$_Subtask(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      assignee: null == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deadlineExpired: freezed == deadlineExpired
          ? _value.deadlineExpired
          : deadlineExpired // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      @JsonKey(name: 'public') this.isPublic,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'deadline') @DateTimeConverter() this.deadline,
      @JsonKey(name: 'deadline_expired') this.deadlineExpired});

  factory _$_Subtask.fromJson(Map<String, dynamic> json) =>
      _$$_SubtaskFromJson(json);

  /// Task id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Assignee contact id. Tasks only.
  @override
  @JsonKey(name: 'assignee')
  final String assignee;

  /// Task title. Generated from number and description.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Task number in this team.
  @override
  @JsonKey(name: 'num')
  final int num;

  /// Title.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// Is task or group public for non-guests.
  @override
  @JsonKey(name: 'public')
  final bool? isPublic;

  /// Subtask task status.
  @override
  @JsonKey(name: 'task_status')
  final String? taskStatus;

  /// Subtask deadline in iso format, if any.
  @override
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  final DateTime? deadline;

  /// Is subtask deadline expired.
  @override
  @JsonKey(name: 'deadline_expired')
  final bool? deadlineExpired;

  @override
  String toString() {
    return 'Subtask(jid: $jid, assignee: $assignee, title: $title, num: $num, displayName: $displayName, isPublic: $isPublic, taskStatus: $taskStatus, deadline: $deadline, deadlineExpired: $deadlineExpired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Subtask &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline) &&
            (identical(other.deadlineExpired, deadlineExpired) ||
                other.deadlineExpired == deadlineExpired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, assignee, title, num,
      displayName, isPublic, taskStatus, deadline, deadlineExpired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubtaskCopyWith<_$_Subtask> get copyWith =>
      __$$_SubtaskCopyWithImpl<_$_Subtask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubtaskToJson(
      this,
    );
  }
}

abstract class _Subtask implements Subtask {
  const factory _Subtask(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'assignee')
          required final String assignee,
      @JsonKey(name: 'title')
          required final String title,
      @JsonKey(name: 'num')
          required final int num,
      @JsonKey(name: 'display_name')
          required final String displayName,
      @JsonKey(name: 'public')
          final bool? isPublic,
      @JsonKey(name: 'task_status')
          final String? taskStatus,
      @JsonKey(name: 'deadline')
      @DateTimeConverter()
          final DateTime? deadline,
      @JsonKey(name: 'deadline_expired')
          final bool? deadlineExpired}) = _$_Subtask;

  factory _Subtask.fromJson(Map<String, dynamic> json) = _$_Subtask.fromJson;

  @override

  /// Task id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  String get assignee;
  @override

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Task number in this team.
  @JsonKey(name: 'num')
  int get num;
  @override

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic;
  @override

  /// Subtask task status.
  @JsonKey(name: 'task_status')
  String? get taskStatus;
  @override

  /// Subtask deadline in iso format, if any.
  @JsonKey(name: 'deadline')
  @DateTimeConverter()
  DateTime? get deadline;
  @override

  /// Is subtask deadline expired.
  @JsonKey(name: 'deadline_expired')
  bool? get deadlineExpired;
  @override
  @JsonKey(ignore: true)
  _$$_SubtaskCopyWith<_$_Subtask> get copyWith =>
      throw _privateConstructorUsedError;
}
