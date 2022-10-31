// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_counter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamCounter _$TeamCounterFromJson(Map<String, dynamic> json) {
  return _TeamCounter.fromJson(json);
}

/// @nodoc
mixin _$TeamCounter {
  /// Team id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Unread message counters.
  @JsonKey(name: 'unread')
  TeamUnread get unreads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCounterCopyWith<TeamCounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCounterCopyWith<$Res> {
  factory $TeamCounterCopyWith(
          TeamCounter value, $Res Function(TeamCounter) then) =
      _$TeamCounterCopyWithImpl<$Res, TeamCounter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'unread') TeamUnread unreads});

  $TeamUnreadCopyWith<$Res> get unreads;
}

/// @nodoc
class _$TeamCounterCopyWithImpl<$Res, $Val extends TeamCounter>
    implements $TeamCounterCopyWith<$Res> {
  _$TeamCounterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? unreads = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      unreads: null == unreads
          ? _value.unreads
          : unreads // ignore: cast_nullable_to_non_nullable
              as TeamUnread,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TeamUnreadCopyWith<$Res> get unreads {
    return $TeamUnreadCopyWith<$Res>(_value.unreads, (value) {
      return _then(_value.copyWith(unreads: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TeamCounterCopyWith<$Res>
    implements $TeamCounterCopyWith<$Res> {
  factory _$$_TeamCounterCopyWith(
          _$_TeamCounter value, $Res Function(_$_TeamCounter) then) =
      __$$_TeamCounterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'unread') TeamUnread unreads});

  @override
  $TeamUnreadCopyWith<$Res> get unreads;
}

/// @nodoc
class __$$_TeamCounterCopyWithImpl<$Res>
    extends _$TeamCounterCopyWithImpl<$Res, _$_TeamCounter>
    implements _$$_TeamCounterCopyWith<$Res> {
  __$$_TeamCounterCopyWithImpl(
      _$_TeamCounter _value, $Res Function(_$_TeamCounter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? unreads = null,
  }) {
    return _then(_$_TeamCounter(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      unreads: null == unreads
          ? _value.unreads
          : unreads // ignore: cast_nullable_to_non_nullable
              as TeamUnread,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamCounter implements _TeamCounter {
  const _$_TeamCounter(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'unread') required this.unreads});

  factory _$_TeamCounter.fromJson(Map<String, dynamic> json) =>
      _$$_TeamCounterFromJson(json);

  /// Team id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Unread message counters.
  @override
  @JsonKey(name: 'unread')
  final TeamUnread unreads;

  @override
  String toString() {
    return 'TeamCounter(uid: $uid, unreads: $unreads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamCounter &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.unreads, unreads) || other.unreads == unreads));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, unreads);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TeamCounterCopyWith<_$_TeamCounter> get copyWith =>
      __$$_TeamCounterCopyWithImpl<_$_TeamCounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamCounterToJson(
      this,
    );
  }
}

abstract class _TeamCounter implements TeamCounter {
  const factory _TeamCounter(
          {@JsonKey(name: 'uid') required final String uid,
          @JsonKey(name: 'unread') required final TeamUnread unreads}) =
      _$_TeamCounter;

  factory _TeamCounter.fromJson(Map<String, dynamic> json) =
      _$_TeamCounter.fromJson;

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Unread message counters.
  @JsonKey(name: 'unread')
  TeamUnread get unreads;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCounterCopyWith<_$_TeamCounter> get copyWith =>
      throw _privateConstructorUsedError;
}
