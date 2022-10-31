// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_restart_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallRestartParams _$ServerCallRestartParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallRestartParams.fromJson(json);
}

/// @nodoc
mixin _$ServerCallRestartParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Team id.
  @JsonKey(name: 'team')
  String get team => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallRestartParamsCopyWith<ServerCallRestartParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallRestartParamsCopyWith<$Res> {
  factory $ServerCallRestartParamsCopyWith(ServerCallRestartParams value,
          $Res Function(ServerCallRestartParams) then) =
      _$ServerCallRestartParamsCopyWithImpl<$Res, ServerCallRestartParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'team') String team});
}

/// @nodoc
class _$ServerCallRestartParamsCopyWithImpl<$Res,
        $Val extends ServerCallRestartParams>
    implements $ServerCallRestartParamsCopyWith<$Res> {
  _$ServerCallRestartParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? team = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallRestartParamsCopyWith<$Res>
    implements $ServerCallRestartParamsCopyWith<$Res> {
  factory _$$_ServerCallRestartParamsCopyWith(_$_ServerCallRestartParams value,
          $Res Function(_$_ServerCallRestartParams) then) =
      __$$_ServerCallRestartParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'team') String team});
}

/// @nodoc
class __$$_ServerCallRestartParamsCopyWithImpl<$Res>
    extends _$ServerCallRestartParamsCopyWithImpl<$Res,
        _$_ServerCallRestartParams>
    implements _$$_ServerCallRestartParamsCopyWith<$Res> {
  __$$_ServerCallRestartParamsCopyWithImpl(_$_ServerCallRestartParams _value,
      $Res Function(_$_ServerCallRestartParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? team = null,
  }) {
    return _then(_$_ServerCallRestartParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallRestartParams implements _ServerCallRestartParams {
  const _$_ServerCallRestartParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'team') required this.team});

  factory _$_ServerCallRestartParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallRestartParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Call id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Team id.
  @override
  @JsonKey(name: 'team')
  final String team;

  @override
  String toString() {
    return 'ServerCallRestartParams(jid: $jid, uid: $uid, team: $team)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallRestartParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.team, team) || other.team == team));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, uid, team);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallRestartParamsCopyWith<_$_ServerCallRestartParams>
      get copyWith =>
          __$$_ServerCallRestartParamsCopyWithImpl<_$_ServerCallRestartParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallRestartParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallRestartParams implements ServerCallRestartParams {
  const factory _ServerCallRestartParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'uid') required final String uid,
          @JsonKey(name: 'team') required final String team}) =
      _$_ServerCallRestartParams;

  factory _ServerCallRestartParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallRestartParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  String get team;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallRestartParamsCopyWith<_$_ServerCallRestartParams>
      get copyWith => throw _privateConstructorUsedError;
}
