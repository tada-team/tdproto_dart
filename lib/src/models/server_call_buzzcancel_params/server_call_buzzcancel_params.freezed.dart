// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzzcancel_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzzcancelParams _$ServerCallBuzzcancelParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallBuzzcancelParams.fromJson(json);
}

/// @nodoc
class _$ServerCallBuzzcancelParamsTearOff {
  const _$ServerCallBuzzcancelParamsTearOff();

  _ServerCallBuzzcancelParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'team') required String team,
      @JsonKey(name: 'uid') required String uid}) {
    return _ServerCallBuzzcancelParams(
      jid: jid,
      team: team,
      uid: uid,
    );
  }

  ServerCallBuzzcancelParams fromJson(Map<String, Object> json) {
    return ServerCallBuzzcancelParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallBuzzcancelParams = _$ServerCallBuzzcancelParamsTearOff();

/// @nodoc
mixin _$ServerCallBuzzcancelParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Team id.
  @JsonKey(name: 'team')
  String get team => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallBuzzcancelParamsCopyWith<ServerCallBuzzcancelParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallBuzzcancelParamsCopyWith<$Res> {
  factory $ServerCallBuzzcancelParamsCopyWith(ServerCallBuzzcancelParams value,
          $Res Function(ServerCallBuzzcancelParams) then) =
      _$ServerCallBuzzcancelParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$ServerCallBuzzcancelParamsCopyWithImpl<$Res>
    implements $ServerCallBuzzcancelParamsCopyWith<$Res> {
  _$ServerCallBuzzcancelParamsCopyWithImpl(this._value, this._then);

  final ServerCallBuzzcancelParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallBuzzcancelParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? team = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallBuzzcancelParamsCopyWith<$Res>
    implements $ServerCallBuzzcancelParamsCopyWith<$Res> {
  factory _$ServerCallBuzzcancelParamsCopyWith(
          _ServerCallBuzzcancelParams value,
          $Res Function(_ServerCallBuzzcancelParams) then) =
      __$ServerCallBuzzcancelParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$ServerCallBuzzcancelParamsCopyWithImpl<$Res>
    extends _$ServerCallBuzzcancelParamsCopyWithImpl<$Res>
    implements _$ServerCallBuzzcancelParamsCopyWith<$Res> {
  __$ServerCallBuzzcancelParamsCopyWithImpl(_ServerCallBuzzcancelParams _value,
      $Res Function(_ServerCallBuzzcancelParams) _then)
      : super(_value, (v) => _then(v as _ServerCallBuzzcancelParams));

  @override
  _ServerCallBuzzcancelParams get _value =>
      super._value as _ServerCallBuzzcancelParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? team = freezed,
    Object? uid = freezed,
  }) {
    return _then(_ServerCallBuzzcancelParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallBuzzcancelParams implements _ServerCallBuzzcancelParams {
  const _$_ServerCallBuzzcancelParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'team') required this.team,
      @JsonKey(name: 'uid') required this.uid});

  factory _$_ServerCallBuzzcancelParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallBuzzcancelParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  final String team;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'ServerCallBuzzcancelParams(jid: $jid, team: $team, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallBuzzcancelParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$ServerCallBuzzcancelParamsCopyWith<_ServerCallBuzzcancelParams>
      get copyWith => __$ServerCallBuzzcancelParamsCopyWithImpl<
          _ServerCallBuzzcancelParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzcancelParamsToJson(this);
  }
}

abstract class _ServerCallBuzzcancelParams
    implements ServerCallBuzzcancelParams {
  const factory _ServerCallBuzzcancelParams(
          {@JsonKey(name: 'jid') required String jid,
          @JsonKey(name: 'team') required String team,
          @JsonKey(name: 'uid') required String uid}) =
      _$_ServerCallBuzzcancelParams;

  factory _ServerCallBuzzcancelParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallBuzzcancelParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  String get team => throw _privateConstructorUsedError;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallBuzzcancelParamsCopyWith<_ServerCallBuzzcancelParams>
      get copyWith => throw _privateConstructorUsedError;
}
