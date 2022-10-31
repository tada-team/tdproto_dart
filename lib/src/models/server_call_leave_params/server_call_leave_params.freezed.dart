// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_leave_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallLeaveParams _$ServerCallLeaveParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallLeaveParams.fromJson(json);
}

/// @nodoc
mixin _$ServerCallLeaveParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Call uid.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallLeaveParamsCopyWith<ServerCallLeaveParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallLeaveParamsCopyWith<$Res> {
  factory $ServerCallLeaveParamsCopyWith(ServerCallLeaveParams value,
          $Res Function(ServerCallLeaveParams) then) =
      _$ServerCallLeaveParamsCopyWithImpl<$Res, ServerCallLeaveParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class _$ServerCallLeaveParamsCopyWithImpl<$Res,
        $Val extends ServerCallLeaveParams>
    implements $ServerCallLeaveParamsCopyWith<$Res> {
  _$ServerCallLeaveParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallLeaveParamsCopyWith<$Res>
    implements $ServerCallLeaveParamsCopyWith<$Res> {
  factory _$$_ServerCallLeaveParamsCopyWith(_$_ServerCallLeaveParams value,
          $Res Function(_$_ServerCallLeaveParams) then) =
      __$$_ServerCallLeaveParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid});
}

/// @nodoc
class __$$_ServerCallLeaveParamsCopyWithImpl<$Res>
    extends _$ServerCallLeaveParamsCopyWithImpl<$Res, _$_ServerCallLeaveParams>
    implements _$$_ServerCallLeaveParamsCopyWith<$Res> {
  __$$_ServerCallLeaveParamsCopyWithImpl(_$_ServerCallLeaveParams _value,
      $Res Function(_$_ServerCallLeaveParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
  }) {
    return _then(_$_ServerCallLeaveParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
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
class _$_ServerCallLeaveParams implements _ServerCallLeaveParams {
  const _$_ServerCallLeaveParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'uid') required this.uid});

  factory _$_ServerCallLeaveParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallLeaveParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Call uid.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  @override
  String toString() {
    return 'ServerCallLeaveParams(jid: $jid, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallLeaveParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallLeaveParamsCopyWith<_$_ServerCallLeaveParams> get copyWith =>
      __$$_ServerCallLeaveParamsCopyWithImpl<_$_ServerCallLeaveParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallLeaveParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallLeaveParams implements ServerCallLeaveParams {
  const factory _ServerCallLeaveParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'uid') required final String uid}) =
      _$_ServerCallLeaveParams;

  factory _ServerCallLeaveParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallLeaveParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call uid.
  @JsonKey(name: 'uid')
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallLeaveParamsCopyWith<_$_ServerCallLeaveParams> get copyWith =>
      throw _privateConstructorUsedError;
}
