// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_trickle_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallTrickleParams _$ClientCallTrickleParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallTrickleParams.fromJson(json);
}

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
  $ClientCallTrickleParamsCopyWith<ClientCallTrickleParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallTrickleParamsCopyWith<$Res> {
  factory $ClientCallTrickleParamsCopyWith(ClientCallTrickleParams value,
          $Res Function(ClientCallTrickleParams) then) =
      _$ClientCallTrickleParamsCopyWithImpl<$Res, ClientCallTrickleParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidate') String candidate,
      @JsonKey(name: 'sdp_mid') String? sdpMid,
      @JsonKey(name: 'sdp_mline_index') int? sdpMlineIndex});
}

/// @nodoc
class _$ClientCallTrickleParamsCopyWithImpl<$Res,
        $Val extends ClientCallTrickleParams>
    implements $ClientCallTrickleParamsCopyWith<$Res> {
  _$ClientCallTrickleParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? candidate = null,
    Object? sdpMid = freezed,
    Object? sdpMlineIndex = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidate: null == candidate
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as String,
      sdpMid: freezed == sdpMid
          ? _value.sdpMid
          : sdpMid // ignore: cast_nullable_to_non_nullable
              as String?,
      sdpMlineIndex: freezed == sdpMlineIndex
          ? _value.sdpMlineIndex
          : sdpMlineIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientCallTrickleParamsCopyWith<$Res>
    implements $ClientCallTrickleParamsCopyWith<$Res> {
  factory _$$_ClientCallTrickleParamsCopyWith(_$_ClientCallTrickleParams value,
          $Res Function(_$_ClientCallTrickleParams) then) =
      __$$_ClientCallTrickleParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'candidate') String candidate,
      @JsonKey(name: 'sdp_mid') String? sdpMid,
      @JsonKey(name: 'sdp_mline_index') int? sdpMlineIndex});
}

/// @nodoc
class __$$_ClientCallTrickleParamsCopyWithImpl<$Res>
    extends _$ClientCallTrickleParamsCopyWithImpl<$Res,
        _$_ClientCallTrickleParams>
    implements _$$_ClientCallTrickleParamsCopyWith<$Res> {
  __$$_ClientCallTrickleParamsCopyWithImpl(_$_ClientCallTrickleParams _value,
      $Res Function(_$_ClientCallTrickleParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? candidate = null,
    Object? sdpMid = freezed,
    Object? sdpMlineIndex = freezed,
  }) {
    return _then(_$_ClientCallTrickleParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      candidate: null == candidate
          ? _value.candidate
          : candidate // ignore: cast_nullable_to_non_nullable
              as String,
      sdpMid: freezed == sdpMid
          ? _value.sdpMid
          : sdpMid // ignore: cast_nullable_to_non_nullable
              as String?,
      sdpMlineIndex: freezed == sdpMlineIndex
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

  factory _$_ClientCallTrickleParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallTrickleParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Trickle candidate.
  @override
  @JsonKey(name: 'candidate')
  final String candidate;

  /// SDP mid.
  @override
  @JsonKey(name: 'sdp_mid')
  final String? sdpMid;

  /// SDP index.
  @override
  @JsonKey(name: 'sdp_mline_index')
  final int? sdpMlineIndex;

  @override
  String toString() {
    return 'ClientCallTrickleParams(jid: $jid, candidate: $candidate, sdpMid: $sdpMid, sdpMlineIndex: $sdpMlineIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallTrickleParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.candidate, candidate) ||
                other.candidate == candidate) &&
            (identical(other.sdpMid, sdpMid) || other.sdpMid == sdpMid) &&
            (identical(other.sdpMlineIndex, sdpMlineIndex) ||
                other.sdpMlineIndex == sdpMlineIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, candidate, sdpMid, sdpMlineIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallTrickleParamsCopyWith<_$_ClientCallTrickleParams>
      get copyWith =>
          __$$_ClientCallTrickleParamsCopyWithImpl<_$_ClientCallTrickleParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallTrickleParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallTrickleParams implements ClientCallTrickleParams {
  const factory _ClientCallTrickleParams(
          {@JsonKey(name: 'jid') required final String jid,
          @JsonKey(name: 'candidate') required final String candidate,
          @JsonKey(name: 'sdp_mid') final String? sdpMid,
          @JsonKey(name: 'sdp_mline_index') final int? sdpMlineIndex}) =
      _$_ClientCallTrickleParams;

  factory _ClientCallTrickleParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallTrickleParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Trickle candidate.
  @JsonKey(name: 'candidate')
  String get candidate;
  @override

  /// SDP mid.
  @JsonKey(name: 'sdp_mid')
  String? get sdpMid;
  @override

  /// SDP index.
  @JsonKey(name: 'sdp_mline_index')
  int? get sdpMlineIndex;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallTrickleParamsCopyWith<_$_ClientCallTrickleParams>
      get copyWith => throw _privateConstructorUsedError;
}
