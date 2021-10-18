// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_sdp_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallSdpParams _$ClientCallSdpParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallSdpParams.fromJson(json);
}

/// @nodoc
class _$ClientCallSdpParamsTearOff {
  const _$ClientCallSdpParamsTearOff();

  _ClientCallSdpParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'jsep') required JSEP jsep}) {
    return _ClientCallSdpParams(
      jid: jid,
      uid: uid,
      jsep: jsep,
    );
  }

  ClientCallSdpParams fromJson(Map<String, Object> json) {
    return ClientCallSdpParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallSdpParams = _$ClientCallSdpParamsTearOff();

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
  $ClientCallSdpParamsCopyWith<ClientCallSdpParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallSdpParamsCopyWith<$Res> {
  factory $ClientCallSdpParamsCopyWith(ClientCallSdpParams value, $Res Function(ClientCallSdpParams) then) =
      _$ClientCallSdpParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'jsep') JSEP jsep});

  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class _$ClientCallSdpParamsCopyWithImpl<$Res> implements $ClientCallSdpParamsCopyWith<$Res> {
  _$ClientCallSdpParamsCopyWithImpl(this._value, this._then);

  final ClientCallSdpParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallSdpParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? jsep = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      jsep: jsep == freezed
          ? _value.jsep
          : jsep // ignore: cast_nullable_to_non_nullable
              as JSEP,
    ));
  }

  @override
  $JSEPCopyWith<$Res> get jsep {
    return $JSEPCopyWith<$Res>(_value.jsep, (value) {
      return _then(_value.copyWith(jsep: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallSdpParamsCopyWith<$Res> implements $ClientCallSdpParamsCopyWith<$Res> {
  factory _$ClientCallSdpParamsCopyWith(_ClientCallSdpParams value, $Res Function(_ClientCallSdpParams) then) =
      __$ClientCallSdpParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'uid') String uid, @JsonKey(name: 'jsep') JSEP jsep});

  @override
  $JSEPCopyWith<$Res> get jsep;
}

/// @nodoc
class __$ClientCallSdpParamsCopyWithImpl<$Res> extends _$ClientCallSdpParamsCopyWithImpl<$Res>
    implements _$ClientCallSdpParamsCopyWith<$Res> {
  __$ClientCallSdpParamsCopyWithImpl(_ClientCallSdpParams _value, $Res Function(_ClientCallSdpParams) _then)
      : super(_value, (v) => _then(v as _ClientCallSdpParams));

  @override
  _ClientCallSdpParams get _value => super._value as _ClientCallSdpParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? uid = freezed,
    Object? jsep = freezed,
  }) {
    return _then(_ClientCallSdpParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      jsep: jsep == freezed
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

  factory _$_ClientCallSdpParams.fromJson(Map<String, dynamic> json) => _$$_ClientCallSdpParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  final JSEP jsep;

  @override
  String toString() {
    return 'ClientCallSdpParams(jid: $jid, uid: $uid, jsep: $jsep)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallSdpParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.jsep, jsep) || const DeepCollectionEquality().equals(other.jsep, jsep)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(jsep);

  @JsonKey(ignore: true)
  @override
  _$ClientCallSdpParamsCopyWith<_ClientCallSdpParams> get copyWith =>
      __$ClientCallSdpParamsCopyWithImpl<_ClientCallSdpParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallSdpParamsToJson(this);
  }
}

abstract class _ClientCallSdpParams implements ClientCallSdpParams {
  const factory _ClientCallSdpParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'jsep') required JSEP jsep}) = _$_ClientCallSdpParams;

  factory _ClientCallSdpParams.fromJson(Map<String, dynamic> json) = _$_ClientCallSdpParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Call id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// SDP data.
  @JsonKey(name: 'jsep')
  JSEP get jsep => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallSdpParamsCopyWith<_ClientCallSdpParams> get copyWith => throw _privateConstructorUsedError;
}
