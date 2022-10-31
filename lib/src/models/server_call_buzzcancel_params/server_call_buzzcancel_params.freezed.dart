// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_buzzcancel_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallBuzzcancelParams _$ServerCallBuzzcancelParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallBuzzcancelParams.fromJson(json);
}

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
      _$ServerCallBuzzcancelParamsCopyWithImpl<$Res,
          ServerCallBuzzcancelParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$ServerCallBuzzcancelParamsCopyWithImpl<$Res,
        $Val extends ServerCallBuzzcancelParams>
    implements $ServerCallBuzzcancelParamsCopyWith<$Res> {
  _$ServerCallBuzzcancelParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? team = null,
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallBuzzcancelParamsCopyWith<$Res>
    implements $ServerCallBuzzcancelParamsCopyWith<$Res> {
  factory _$$_ServerCallBuzzcancelParamsCopyWith(
          _$_ServerCallBuzzcancelParams value,
          $Res Function(_$_ServerCallBuzzcancelParams) then) =
      __$$_ServerCallBuzzcancelParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'team') String team,
      @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$$_ServerCallBuzzcancelParamsCopyWithImpl<$Res>
    extends _$ServerCallBuzzcancelParamsCopyWithImpl<$Res,
        _$_ServerCallBuzzcancelParams>
    implements _$$_ServerCallBuzzcancelParamsCopyWith<$Res> {
  __$$_ServerCallBuzzcancelParamsCopyWithImpl(
      _$_ServerCallBuzzcancelParams _value,
      $Res Function(_$_ServerCallBuzzcancelParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? team = null,
    Object? uid = null,
  }) {
    return _then(_$_ServerCallBuzzcancelParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
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

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Team id.
  @override
  @JsonKey(name: 'team')
  final String team;

  /// Call id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'ServerCallBuzzcancelParams(jid: $jid, team: $team, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallBuzzcancelParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, team, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallBuzzcancelParamsCopyWith<_$_ServerCallBuzzcancelParams>
      get copyWith => __$$_ServerCallBuzzcancelParamsCopyWithImpl<
          _$_ServerCallBuzzcancelParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallBuzzcancelParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallBuzzcancelParams
    implements ServerCallBuzzcancelParams {
  const factory _ServerCallBuzzcancelParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'team') required final String team,
          @JsonKey(name: 'uid') required final String uid}) =
      _$_ServerCallBuzzcancelParams;

  factory _ServerCallBuzzcancelParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallBuzzcancelParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Team id.
  @JsonKey(name: 'team')
  String get team;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallBuzzcancelParamsCopyWith<_$_ServerCallBuzzcancelParams>
      get copyWith => throw _privateConstructorUsedError;
}
