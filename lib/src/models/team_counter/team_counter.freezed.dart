// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'team_counter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeamCounter _$TeamCounterFromJson(Map<String, dynamic> json) {
  return _TeamCounter.fromJson(json);
}

/// @nodoc
class _$TeamCounterTearOff {
  const _$TeamCounterTearOff();

  _TeamCounter call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'unread') required TeamUnread unreads}) {
    return _TeamCounter(
      uid: uid,
      unreads: unreads,
    );
  }

  TeamCounter fromJson(Map<String, Object> json) {
    return TeamCounter.fromJson(json);
  }
}

/// @nodoc
const $TeamCounter = _$TeamCounterTearOff();

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
      _$TeamCounterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'unread') TeamUnread unreads});

  $TeamUnreadCopyWith<$Res> get unreads;
}

/// @nodoc
class _$TeamCounterCopyWithImpl<$Res> implements $TeamCounterCopyWith<$Res> {
  _$TeamCounterCopyWithImpl(this._value, this._then);

  final TeamCounter _value;
  // ignore: unused_field
  final $Res Function(TeamCounter) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? unreads = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      unreads: unreads == freezed
          ? _value.unreads
          : unreads // ignore: cast_nullable_to_non_nullable
              as TeamUnread,
    ));
  }

  @override
  $TeamUnreadCopyWith<$Res> get unreads {
    return $TeamUnreadCopyWith<$Res>(_value.unreads, (value) {
      return _then(_value.copyWith(unreads: value));
    });
  }
}

/// @nodoc
abstract class _$TeamCounterCopyWith<$Res>
    implements $TeamCounterCopyWith<$Res> {
  factory _$TeamCounterCopyWith(
          _TeamCounter value, $Res Function(_TeamCounter) then) =
      __$TeamCounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'unread') TeamUnread unreads});

  @override
  $TeamUnreadCopyWith<$Res> get unreads;
}

/// @nodoc
class __$TeamCounterCopyWithImpl<$Res> extends _$TeamCounterCopyWithImpl<$Res>
    implements _$TeamCounterCopyWith<$Res> {
  __$TeamCounterCopyWithImpl(
      _TeamCounter _value, $Res Function(_TeamCounter) _then)
      : super(_value, (v) => _then(v as _TeamCounter));

  @override
  _TeamCounter get _value => super._value as _TeamCounter;

  @override
  $Res call({
    Object? uid = freezed,
    Object? unreads = freezed,
  }) {
    return _then(_TeamCounter(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      unreads: unreads == freezed
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

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Unread message counters.
  @JsonKey(name: 'unread')
  final TeamUnread unreads;

  @override
  String toString() {
    return 'TeamCounter(uid: $uid, unreads: $unreads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamCounter &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.unreads, unreads) ||
                const DeepCollectionEquality().equals(other.unreads, unreads)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(unreads);

  @JsonKey(ignore: true)
  @override
  _$TeamCounterCopyWith<_TeamCounter> get copyWith =>
      __$TeamCounterCopyWithImpl<_TeamCounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamCounterToJson(this);
  }
}

abstract class _TeamCounter implements TeamCounter {
  const factory _TeamCounter(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'unread') required TeamUnread unreads}) = _$_TeamCounter;

  factory _TeamCounter.fromJson(Map<String, dynamic> json) =
      _$_TeamCounter.fromJson;

  @override

  /// Team id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Unread message counters.
  @JsonKey(name: 'unread')
  TeamUnread get unreads => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TeamCounterCopyWith<_TeamCounter> get copyWith =>
      throw _privateConstructorUsedError;
}
