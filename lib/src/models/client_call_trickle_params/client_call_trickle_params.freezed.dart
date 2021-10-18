// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_trickle_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallTrickleParams _$ClientCallTrickleParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallTrickleParams.fromJson(json);
}

/// @nodoc
class _$ClientCallTrickleParamsTearOff {
  const _$ClientCallTrickleParamsTearOff();

  _ClientCallTrickleParams call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'candidate') required String candidate,
      @JsonKey(name: 'sdp_mid') String? sdpMid,
      @JsonKey(name: 'sdp_mline_index') int? sdpMlineIndex}) {
    return _ClientCallTrickleParams(
      jid: jid,
      candidate: candidate,
      sdpMid: sdpMid,
      sdpMlineIndex: sdpMlineIndex,
    );
  }

  ClientCallTrickleParams fromJson(Map<String, Object> json) {
    return ClientCallTrickleParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallTrickleParams = _$ClientCallTrickleParamsTearOff();

/// @nodoc
mixin _$ClientCallTrickleParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Trickle candidate.
  @JsonKey(name: 'candidate')
  String get candidate => throw _privateConstructorUsedError;

  /// SDP mid.
  @JsonKey(name: 'sdp_mid')
  String? get sdpMid => throw _privateConstructorUsedError;

  /// SDP index.
  @JsonKey(name: 'sdp_mline_index')
  int? get sdpMlineIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallTrickleParamsCopyWith<ClientCallTrickleParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallTrickleParamsCopyWith<$Res> {
  factory $ClientCallTrickleParamsCopyWith(ClientCallTrickleParams value, $Res Function(ClientCallTrickleParams) then) =
      _$ClientCallTrickleParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidate') String candidate,
      @JsonKey(name: 'sdp_mid') String? sdpMid,
      @JsonKey(name: 'sdp_mline_index') int? sdpMlineIndex});
}

/// @nodoc
class _$ClientCallTrickleParamsCopyWithImpl<$Res> implements $ClientCallTrickleParamsCopyWith<$Res> {
  _$ClientCallTrickleParamsCopyWithImpl(this._value, this._then);

  final ClientCallTrickleParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallTrickleParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? candidate = freezed,
    Object? sdpMid = freezed,
    Object? sdpMlineIndex = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidate: candidate == freezed
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as String,
      sdpMid: sdpMid == freezed
          ? _value.sdpMid
          : sdpMid // ignore: cast_nullable_to_non_nullable
              as String?,
      sdpMlineIndex: sdpMlineIndex == freezed
          ? _value.sdpMlineIndex
          : sdpMlineIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallTrickleParamsCopyWith<$Res> implements $ClientCallTrickleParamsCopyWith<$Res> {
  factory _$ClientCallTrickleParamsCopyWith(
          _ClientCallTrickleParams value, $Res Function(_ClientCallTrickleParams) then) =
      __$ClientCallTrickleParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidate') String candidate,
      @JsonKey(name: 'sdp_mid') String? sdpMid,
      @JsonKey(name: 'sdp_mline_index') int? sdpMlineIndex});
}

/// @nodoc
class __$ClientCallTrickleParamsCopyWithImpl<$Res> extends _$ClientCallTrickleParamsCopyWithImpl<$Res>
    implements _$ClientCallTrickleParamsCopyWith<$Res> {
  __$ClientCallTrickleParamsCopyWithImpl(_ClientCallTrickleParams _value, $Res Function(_ClientCallTrickleParams) _then)
      : super(_value, (v) => _then(v as _ClientCallTrickleParams));

  @override
  _ClientCallTrickleParams get _value => super._value as _ClientCallTrickleParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? candidate = freezed,
    Object? sdpMid = freezed,
    Object? sdpMlineIndex = freezed,
  }) {
    return _then(_ClientCallTrickleParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidate: candidate == freezed
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as String,
      sdpMid: sdpMid == freezed
          ? _value.sdpMid
          : sdpMid // ignore: cast_nullable_to_non_nullable
              as String?,
      sdpMlineIndex: sdpMlineIndex == freezed
          ? _value.sdpMlineIndex
          : sdpMlineIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallTrickleParams implements _ClientCallTrickleParams {
  const _$_ClientCallTrickleParams(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'candidate') required this.candidate,
      @JsonKey(name: 'sdp_mid') this.sdpMid,
      @JsonKey(name: 'sdp_mline_index') this.sdpMlineIndex});

  factory _$_ClientCallTrickleParams.fromJson(Map<String, dynamic> json) => _$$_ClientCallTrickleParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Trickle candidate.
  @JsonKey(name: 'candidate')
  final String candidate;
  @override

  /// SDP mid.
  @JsonKey(name: 'sdp_mid')
  final String? sdpMid;
  @override

  /// SDP index.
  @JsonKey(name: 'sdp_mline_index')
  final int? sdpMlineIndex;

  @override
  String toString() {
    return 'ClientCallTrickleParams(jid: $jid, candidate: $candidate, sdpMid: $sdpMid, sdpMlineIndex: $sdpMlineIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallTrickleParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.candidate, candidate) ||
                const DeepCollectionEquality().equals(other.candidate, candidate)) &&
            (identical(other.sdpMid, sdpMid) || const DeepCollectionEquality().equals(other.sdpMid, sdpMid)) &&
            (identical(other.sdpMlineIndex, sdpMlineIndex) ||
                const DeepCollectionEquality().equals(other.sdpMlineIndex, sdpMlineIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(candidate) ^
      const DeepCollectionEquality().hash(sdpMid) ^
      const DeepCollectionEquality().hash(sdpMlineIndex);

  @JsonKey(ignore: true)
  @override
  _$ClientCallTrickleParamsCopyWith<_ClientCallTrickleParams> get copyWith =>
      __$ClientCallTrickleParamsCopyWithImpl<_ClientCallTrickleParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallTrickleParamsToJson(this);
  }
}

abstract class _ClientCallTrickleParams implements ClientCallTrickleParams {
  const factory _ClientCallTrickleParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'candidate') required String candidate,
      @JsonKey(name: 'sdp_mid') String? sdpMid,
      @JsonKey(name: 'sdp_mline_index') int? sdpMlineIndex}) = _$_ClientCallTrickleParams;

  factory _ClientCallTrickleParams.fromJson(Map<String, dynamic> json) = _$_ClientCallTrickleParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Trickle candidate.
  @JsonKey(name: 'candidate')
  String get candidate => throw _privateConstructorUsedError;
  @override

  /// SDP mid.
  @JsonKey(name: 'sdp_mid')
  String? get sdpMid => throw _privateConstructorUsedError;
  @override

  /// SDP index.
  @JsonKey(name: 'sdp_mline_index')
  int? get sdpMlineIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallTrickleParamsCopyWith<_ClientCallTrickleParams> get copyWith => throw _privateConstructorUsedError;
}
