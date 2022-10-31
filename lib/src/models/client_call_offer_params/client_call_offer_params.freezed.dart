// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_offer_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallOfferParams _$ClientCallOfferParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallOfferParams.fromJson(json);
}

/// @nodoc
mixin _$ClientCallOfferParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Mute state Deprecated: use EnabledAudio.
  @Deprecated('Mute state Deprecated: use EnabledAudio.')
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;

  /// Is trickle mode enabled.
  @JsonKey(name: 'trickle')
  bool get trickle => throw _privateConstructorUsedError;

  /// SDP (session description protocol) data.
  @JsonKey(name: 'sdp')
  String get sdp => throw _privateConstructorUsedError;

  /// CallType is a type of call("audio" - audio room, "video" - video room). default = "audio".
  @JsonKey(name: 'call_type')
  String? get callType => throw _privateConstructorUsedError;

  /// Audio state.
  @JsonKey(name: 'enabled_audio')
  bool? get enabledAudio => throw _privateConstructorUsedError;

  /// Video state.
  @JsonKey(name: 'enabled_video')
  bool? get enabledVideo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallOfferParamsCopyWith<ClientCallOfferParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallOfferParamsCopyWith<$Res> {
  factory $ClientCallOfferParamsCopyWith(ClientCallOfferParams value,
          $Res Function(ClientCallOfferParams) then) =
      _$ClientCallOfferParamsCopyWithImpl<$Res, ClientCallOfferParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @Deprecated('Mute state Deprecated: use EnabledAudio.')
      @JsonKey(name: 'muted')
          bool muted,
      @JsonKey(name: 'trickle')
          bool trickle,
      @JsonKey(name: 'sdp')
          String sdp,
      @JsonKey(name: 'call_type')
          String? callType,
      @JsonKey(name: 'enabled_audio')
          bool? enabledAudio,
      @JsonKey(name: 'enabled_video')
          bool? enabledVideo});
}

/// @nodoc
class _$ClientCallOfferParamsCopyWithImpl<$Res,
        $Val extends ClientCallOfferParams>
    implements $ClientCallOfferParamsCopyWith<$Res> {
  _$ClientCallOfferParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? muted = null,
    Object? trickle = null,
    Object? sdp = null,
    Object? callType = freezed,
    Object? enabledAudio = freezed,
    Object? enabledVideo = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      trickle: null == trickle
          ? _value.trickle
          : trickle // ignore: cast_nullable_to_non_nullable
              as bool,
      sdp: null == sdp
          ? _value.sdp
          : sdp // ignore: cast_nullable_to_non_nullable
              as String,
      callType: freezed == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String?,
      enabledAudio: freezed == enabledAudio
          ? _value.enabledAudio
          : enabledAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledVideo: freezed == enabledVideo
          ? _value.enabledVideo
          : enabledVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientCallOfferParamsCopyWith<$Res>
    implements $ClientCallOfferParamsCopyWith<$Res> {
  factory _$$_ClientCallOfferParamsCopyWith(_$_ClientCallOfferParams value,
          $Res Function(_$_ClientCallOfferParams) then) =
      __$$_ClientCallOfferParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @Deprecated('Mute state Deprecated: use EnabledAudio.')
      @JsonKey(name: 'muted')
          bool muted,
      @JsonKey(name: 'trickle')
          bool trickle,
      @JsonKey(name: 'sdp')
          String sdp,
      @JsonKey(name: 'call_type')
          String? callType,
      @JsonKey(name: 'enabled_audio')
          bool? enabledAudio,
      @JsonKey(name: 'enabled_video')
          bool? enabledVideo});
}

/// @nodoc
class __$$_ClientCallOfferParamsCopyWithImpl<$Res>
    extends _$ClientCallOfferParamsCopyWithImpl<$Res, _$_ClientCallOfferParams>
    implements _$$_ClientCallOfferParamsCopyWith<$Res> {
  __$$_ClientCallOfferParamsCopyWithImpl(_$_ClientCallOfferParams _value,
      $Res Function(_$_ClientCallOfferParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? muted = null,
    Object? trickle = null,
    Object? sdp = null,
    Object? callType = freezed,
    Object? enabledAudio = freezed,
    Object? enabledVideo = freezed,
  }) {
    return _then(_$_ClientCallOfferParams(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      trickle: null == trickle
          ? _value.trickle
          : trickle // ignore: cast_nullable_to_non_nullable
              as bool,
      sdp: null == sdp
          ? _value.sdp
          : sdp // ignore: cast_nullable_to_non_nullable
              as String,
      callType: freezed == callType
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String?,
      enabledAudio: freezed == enabledAudio
          ? _value.enabledAudio
          : enabledAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledVideo: freezed == enabledVideo
          ? _value.enabledVideo
          : enabledVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallOfferParams implements _ClientCallOfferParams {
  const _$_ClientCallOfferParams(
      {@JsonKey(name: 'jid')
          required this.jid,
      @Deprecated('Mute state Deprecated: use EnabledAudio.')
      @JsonKey(name: 'muted')
          required this.muted,
      @JsonKey(name: 'trickle')
          required this.trickle,
      @JsonKey(name: 'sdp')
          required this.sdp,
      @JsonKey(name: 'call_type')
          this.callType,
      @JsonKey(name: 'enabled_audio')
          this.enabledAudio,
      @JsonKey(name: 'enabled_video')
          this.enabledVideo});

  factory _$_ClientCallOfferParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallOfferParamsFromJson(json);

  /// Chat or contact id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Mute state Deprecated: use EnabledAudio.
  @override
  @Deprecated('Mute state Deprecated: use EnabledAudio.')
  @JsonKey(name: 'muted')
  final bool muted;

  /// Is trickle mode enabled.
  @override
  @JsonKey(name: 'trickle')
  final bool trickle;

  /// SDP (session description protocol) data.
  @override
  @JsonKey(name: 'sdp')
  final String sdp;

  /// CallType is a type of call("audio" - audio room, "video" - video room). default = "audio".
  @override
  @JsonKey(name: 'call_type')
  final String? callType;

  /// Audio state.
  @override
  @JsonKey(name: 'enabled_audio')
  final bool? enabledAudio;

  /// Video state.
  @override
  @JsonKey(name: 'enabled_video')
  final bool? enabledVideo;

  @override
  String toString() {
    return 'ClientCallOfferParams(jid: $jid, muted: $muted, trickle: $trickle, sdp: $sdp, callType: $callType, enabledAudio: $enabledAudio, enabledVideo: $enabledVideo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallOfferParams &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.trickle, trickle) || other.trickle == trickle) &&
            (identical(other.sdp, sdp) || other.sdp == sdp) &&
            (identical(other.callType, callType) ||
                other.callType == callType) &&
            (identical(other.enabledAudio, enabledAudio) ||
                other.enabledAudio == enabledAudio) &&
            (identical(other.enabledVideo, enabledVideo) ||
                other.enabledVideo == enabledVideo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jid, muted, trickle, sdp,
      callType, enabledAudio, enabledVideo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallOfferParamsCopyWith<_$_ClientCallOfferParams> get copyWith =>
      __$$_ClientCallOfferParamsCopyWithImpl<_$_ClientCallOfferParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallOfferParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallOfferParams implements ClientCallOfferParams {
  const factory _ClientCallOfferParams(
      {@JsonKey(name: 'jid')
          required final String jid,
      @Deprecated('Mute state Deprecated: use EnabledAudio.')
      @JsonKey(name: 'muted')
          required final bool muted,
      @JsonKey(name: 'trickle')
          required final bool trickle,
      @JsonKey(name: 'sdp')
          required final String sdp,
      @JsonKey(name: 'call_type')
          final String? callType,
      @JsonKey(name: 'enabled_audio')
          final bool? enabledAudio,
      @JsonKey(name: 'enabled_video')
          final bool? enabledVideo}) = _$_ClientCallOfferParams;

  factory _ClientCallOfferParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallOfferParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Mute state Deprecated: use EnabledAudio.
  @Deprecated('Mute state Deprecated: use EnabledAudio.')
  @JsonKey(name: 'muted')
  bool get muted;
  @override

  /// Is trickle mode enabled.
  @JsonKey(name: 'trickle')
  bool get trickle;
  @override

  /// SDP (session description protocol) data.
  @JsonKey(name: 'sdp')
  String get sdp;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room). default = "audio".
  @JsonKey(name: 'call_type')
  String? get callType;
  @override

  /// Audio state.
  @JsonKey(name: 'enabled_audio')
  bool? get enabledAudio;
  @override

  /// Video state.
  @JsonKey(name: 'enabled_video')
  bool? get enabledVideo;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallOfferParamsCopyWith<_$_ClientCallOfferParams> get copyWith =>
      throw _privateConstructorUsedError;
}
