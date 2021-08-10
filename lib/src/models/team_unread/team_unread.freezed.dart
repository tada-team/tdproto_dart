// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'team_unread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TeamUnread _$TeamUnreadFromJson(Map<String, dynamic> json) {
  return _TeamUnread.fromJson(json);
}

/// @nodoc
class _$TeamUnreadTearOff {
  const _$TeamUnreadTearOff();

// ignore: unused_element
  _TeamUnread call(
      {@required @JsonKey(name: 'direct') Unread Direct,
      @required @JsonKey(name: 'group') Unread Group,
      @required @JsonKey(name: 'taks') Unread Task}) {
    return _TeamUnread(
      Direct: Direct,
      Group: Group,
      Task: Task,
    );
  }

// ignore: unused_element
  TeamUnread fromJson(Map<String, Object> json) {
    return TeamUnread.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TeamUnread = _$TeamUnreadTearOff();

/// @nodoc
mixin _$TeamUnread {
  /// Manually added.
  @JsonKey(name: 'direct')
  Unread get Direct;

  /// Manually added.
  @JsonKey(name: 'group')
  Unread get Group;

  /// Manually added.
  @JsonKey(name: 'taks')
  Unread get Task;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TeamUnreadCopyWith<TeamUnread> get copyWith;
}

/// @nodoc
abstract class $TeamUnreadCopyWith<$Res> {
  factory $TeamUnreadCopyWith(
          TeamUnread value, $Res Function(TeamUnread) then) =
      _$TeamUnreadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'direct') Unread Direct,
      @JsonKey(name: 'group') Unread Group,
      @JsonKey(name: 'taks') Unread Task});

  $UnreadCopyWith<$Res> get Direct;
  $UnreadCopyWith<$Res> get Group;
  $UnreadCopyWith<$Res> get Task;
}

/// @nodoc
class _$TeamUnreadCopyWithImpl<$Res> implements $TeamUnreadCopyWith<$Res> {
  _$TeamUnreadCopyWithImpl(this._value, this._then);

  final TeamUnread _value;
  // ignore: unused_field
  final $Res Function(TeamUnread) _then;

  @override
  $Res call({
    Object Direct = freezed,
    Object Group = freezed,
    Object Task = freezed,
  }) {
    return _then(_value.copyWith(
      Direct: Direct == freezed ? _value.Direct : Direct as Unread,
      Group: Group == freezed ? _value.Group : Group as Unread,
      Task: Task == freezed ? _value.Task : Task as Unread,
    ));
  }

  @override
  $UnreadCopyWith<$Res> get Direct {
    if (_value.Direct == null) {
      return null;
    }
    return $UnreadCopyWith<$Res>(_value.Direct, (value) {
      return _then(_value.copyWith(Direct: value));
    });
  }

  @override
  $UnreadCopyWith<$Res> get Group {
    if (_value.Group == null) {
      return null;
    }
    return $UnreadCopyWith<$Res>(_value.Group, (value) {
      return _then(_value.copyWith(Group: value));
    });
  }

  @override
  $UnreadCopyWith<$Res> get Task {
    if (_value.Task == null) {
      return null;
    }
    return $UnreadCopyWith<$Res>(_value.Task, (value) {
      return _then(_value.copyWith(Task: value));
    });
  }
}

/// @nodoc
abstract class _$TeamUnreadCopyWith<$Res> implements $TeamUnreadCopyWith<$Res> {
  factory _$TeamUnreadCopyWith(
          _TeamUnread value, $Res Function(_TeamUnread) then) =
      __$TeamUnreadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'direct') Unread Direct,
      @JsonKey(name: 'group') Unread Group,
      @JsonKey(name: 'taks') Unread Task});

  @override
  $UnreadCopyWith<$Res> get Direct;
  @override
  $UnreadCopyWith<$Res> get Group;
  @override
  $UnreadCopyWith<$Res> get Task;
}

/// @nodoc
class __$TeamUnreadCopyWithImpl<$Res> extends _$TeamUnreadCopyWithImpl<$Res>
    implements _$TeamUnreadCopyWith<$Res> {
  __$TeamUnreadCopyWithImpl(
      _TeamUnread _value, $Res Function(_TeamUnread) _then)
      : super(_value, (v) => _then(v as _TeamUnread));

  @override
  _TeamUnread get _value => super._value as _TeamUnread;

  @override
  $Res call({
    Object Direct = freezed,
    Object Group = freezed,
    Object Task = freezed,
  }) {
    return _then(_TeamUnread(
      Direct: Direct == freezed ? _value.Direct : Direct as Unread,
      Group: Group == freezed ? _value.Group : Group as Unread,
      Task: Task == freezed ? _value.Task : Task as Unread,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TeamUnread implements _TeamUnread {
  const _$_TeamUnread(
      {@required @JsonKey(name: 'direct') this.Direct,
      @required @JsonKey(name: 'group') this.Group,
      @required @JsonKey(name: 'taks') this.Task})
      : assert(Direct != null),
        assert(Group != null),
        assert(Task != null);

  factory _$_TeamUnread.fromJson(Map<String, dynamic> json) =>
      _$_$_TeamUnreadFromJson(json);

  @override

  /// Manually added.
  @JsonKey(name: 'direct')
  final Unread Direct;
  @override

  /// Manually added.
  @JsonKey(name: 'group')
  final Unread Group;
  @override

  /// Manually added.
  @JsonKey(name: 'taks')
  final Unread Task;

  @override
  String toString() {
    return 'TeamUnread(Direct: $Direct, Group: $Group, Task: $Task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamUnread &&
            (identical(other.Direct, Direct) ||
                const DeepCollectionEquality().equals(other.Direct, Direct)) &&
            (identical(other.Group, Group) ||
                const DeepCollectionEquality().equals(other.Group, Group)) &&
            (identical(other.Task, Task) ||
                const DeepCollectionEquality().equals(other.Task, Task)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(Direct) ^
      const DeepCollectionEquality().hash(Group) ^
      const DeepCollectionEquality().hash(Task);

  @JsonKey(ignore: true)
  @override
  _$TeamUnreadCopyWith<_TeamUnread> get copyWith =>
      __$TeamUnreadCopyWithImpl<_TeamUnread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TeamUnreadToJson(this);
  }
}

abstract class _TeamUnread implements TeamUnread {
  const factory _TeamUnread(
      {@required @JsonKey(name: 'direct') Unread Direct,
      @required @JsonKey(name: 'group') Unread Group,
      @required @JsonKey(name: 'taks') Unread Task}) = _$_TeamUnread;

  factory _TeamUnread.fromJson(Map<String, dynamic> json) =
      _$_TeamUnread.fromJson;

  @override

  /// Manually added.
  @JsonKey(name: 'direct')
  Unread get Direct;
  @override

  /// Manually added.
  @JsonKey(name: 'group')
  Unread get Group;
  @override

  /// Manually added.
  @JsonKey(name: 'taks')
  Unread get Task;
  @override
  @JsonKey(ignore: true)
  _$TeamUnreadCopyWith<_TeamUnread> get copyWith;
}
