// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_sdp_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallSdpParams _$ClientCallSdpParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallSdpParams.fromJson(json);
}

/// @nodoc
mixin _$ClientCallSdpParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallSdpParamsCopyWith<ClientCallSdpParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallSdpParamsCopyWith<$Res> {
  factory $ClientCallSdpParamsCopyWith(
          ClientCallSdpParams value, $Res Function(ClientCallSdpParams) then) =
      _$ClientCallSdpParamsCopyWithImpl<$Res, ClientCallSdpParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'jsep') JSEP jsep});

  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class _$ClientCallSdpParamsCopyWithImpl<$Res, $Val extends ClientCallSdpParams>
    implements $ClientCallSdpParamsCopyWith<$Res> {
  _$ClientCallSdpParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? jsep = null,
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
      jsep: null == jsep
          ? _value.jsep
          : jsep // ignore: cast_nullable_to_non_nullable
              as JSEP,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JSEPCopyWith<$Res> get jsep {
    return $JSEPCopyWith<$Res>(_value.jsep, (value) {
      return _then(_value.copyWith(jsep: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClientCallSdpParamsCopyWith<$Res>
    implements $ClientCallSdpParamsCopyWith<$Res> {
  factory _$$_ClientCallSdpParamsCopyWith(_$_ClientCallSdpParams value,
          $Res Function(_$_ClientCallSdpParams) then) =
      __$$_ClientCallSdpParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'jsep') JSEP jsep});

  @override
  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class __$$_ClientCallSdpParamsCopyWithImpl<$Res>
    extends _$ClientCallSdpParamsCopyWithImpl<$Res, _$_ClientCallSdpParams>
    implements _$$_ClientCallSdpParamsCopyWith<$Res> {
  __$$_ClientCallSdpParamsCopyWithImpl(_$_ClientCallSdpParams _value,
      $Res Function(_$_ClientCallSdpParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? uid = null,
    Object? jsep = null,
  }) {
    return _then(_$_ClientCallSdpParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      jsep: null == jsep
          ? _value.jsep
          : jsep // ignore: cast_nullable_to_non_nullable
              as JSEP,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallSdpParams implements _ClientCallSdpParams {
  const _$_ClientCallSdpParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'jsep') required this.jsep});

  factory _$_ClientCallSdpParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallSdpParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Call id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// SDP data.
  @override
  @JsonKey(name: 'jsep')
  final JSEP jsep;

  @override
  String toString() {
    return 'ClientCallSdpParams(jid: $jid, uid: $uid, jsep: $jsep)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallSdpParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.jsep, jsep) || other.jsep == jsep));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, uid, jsep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallSdpParamsCopyWith<_$_ClientCallSdpParams> get copyWith =>
      __$$_ClientCallSdpParamsCopyWithImpl<_$_ClientCallSdpParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallSdpParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallSdpParams implements ClientCallSdpParams {
  const factory _ClientCallSdpParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'uid') required final String uid,
          @JsonKey(name: 'jsep') required final JSEP jsep}) =
      _$_ClientCallSdpParams;

  factory _ClientCallSdpParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallSdpParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallSdpParamsCopyWith<_$_ClientCallSdpParams> get copyWith =>
      throw _privateConstructorUsedError;
}
