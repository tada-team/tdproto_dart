// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'subtask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Subtask _$SubtaskFromJson(Map<String, dynamic> json) {
  return _Subtask.fromJson(json);
}

/// @nodoc
class _$SubtaskTearOff {
  const _$SubtaskTearOff();

// ignore: unused_element
  _Subtask call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'assignee') String assignee,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'num') int num,
      @required @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'task_status') String taskStatus}) {
    return _Subtask(
      jid: jid,
      assignee: assignee,
      title: title,
      num: num,
      displayName: displayName,
      isPublic: isPublic,
      taskStatus: taskStatus,
    );
  }

// ignore: unused_element
  Subtask fromJson(Map<String, Object> json) {
    return Subtask.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Subtask = _$SubtaskTearOff();

/// @nodoc
mixin _$Subtask {
  /// Task id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Assignee contact id. Tasks only.
  @JsonKey(name: 'assignee')
  String get assignee;

  /// Task title. Generated from number and description.
  @JsonKey(name: 'title')
  String get title;

  /// Task number in this team.
  @JsonKey(name: 'num')
  int get num;

  /// Title.
  @JsonKey(name: 'display_name')
  String get displayName;

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool get isPublic;

  /// Subtask task status.
  @JsonKey(name: 'task_status')
  String get taskStatus;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SubtaskCopyWith<Subtask> get copyWith;
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
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'task_status') String taskStatus});
}

/// @nodoc
class _$SubtaskCopyWithImpl<$Res> implements $SubtaskCopyWith<$Res> {
  _$SubtaskCopyWithImpl(this._value, this._then);

  final Subtask _value;
  // ignore: unused_field
  final $Res Function(Subtask) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object assignee = freezed,
    Object title = freezed,
    Object num = freezed,
    Object displayName = freezed,
    Object isPublic = freezed,
    Object taskStatus = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      assignee: assignee == freezed ? _value.assignee : assignee as String,
      title: title == freezed ? _value.title : title as String,
      num: num == freezed ? _value.num : num as int,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      isPublic: isPublic == freezed ? _value.isPublic : isPublic as bool,
      taskStatus: taskStatus == freezed ? _value.taskStatus : taskStatus as String,
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
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'task_status') String taskStatus});
}

/// @nodoc
class __$SubtaskCopyWithImpl<$Res> extends _$SubtaskCopyWithImpl<$Res> implements _$SubtaskCopyWith<$Res> {
  __$SubtaskCopyWithImpl(_Subtask _value, $Res Function(_Subtask) _then) : super(_value, (v) => _then(v as _Subtask));

  @override
  _Subtask get _value => super._value as _Subtask;

  @override
  $Res call({
    Object jid = freezed,
    Object assignee = freezed,
    Object title = freezed,
    Object num = freezed,
    Object displayName = freezed,
    Object isPublic = freezed,
    Object taskStatus = freezed,
  }) {
    return _then(_Subtask(
      jid: jid == freezed ? _value.jid : jid as String,
      assignee: assignee == freezed ? _value.assignee : assignee as String,
      title: title == freezed ? _value.title : title as String,
      num: num == freezed ? _value.num : num as int,
      displayName: displayName == freezed ? _value.displayName : displayName as String,
      isPublic: isPublic == freezed ? _value.isPublic : isPublic as bool,
      taskStatus: taskStatus == freezed ? _value.taskStatus : taskStatus as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Subtask implements _Subtask {
  const _$_Subtask(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'assignee') this.assignee,
      @required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'num') this.num,
      @required @JsonKey(name: 'display_name') this.displayName,
      @JsonKey(name: 'public') this.isPublic,
      @JsonKey(name: 'task_status') this.taskStatus})
      : assert(jid != null),
        assert(assignee != null),
        assert(title != null),
        assert(num != null),
        assert(displayName != null);

  factory _$_Subtask.fromJson(Map<String, dynamic> json) => _$_$_SubtaskFromJson(json);

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
  final bool isPublic;
  @override

  /// Subtask task status.
  @JsonKey(name: 'task_status')
  final String taskStatus;

  @override
  String toString() {
    return 'Subtask(jid: $jid, assignee: $assignee, title: $title, num: $num, displayName: $displayName, isPublic: $isPublic, taskStatus: $taskStatus)';
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
                const DeepCollectionEquality().equals(other.taskStatus, taskStatus)));
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
      const DeepCollectionEquality().hash(taskStatus);

  @JsonKey(ignore: true)
  @override
  _$SubtaskCopyWith<_Subtask> get copyWith => __$SubtaskCopyWithImpl<_Subtask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubtaskToJson(this);
  }
}

abstract class _Subtask implements Subtask {
  const factory _Subtask(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'assignee') String assignee,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'num') int num,
      @required @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'task_status') String taskStatus}) = _$_Subtask;

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
  bool get isPublic;
  @override

  /// Subtask task status.
  @JsonKey(name: 'task_status')
  String get taskStatus;
  @override
  @JsonKey(ignore: true)
  _$SubtaskCopyWith<_Subtask> get copyWith;
}
