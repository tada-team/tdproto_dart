// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_offer_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallOfferParams _$ClientCallOfferParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallOfferParams.fromJson(json);
}

/// @nodoc
class _$ClientCallOfferParamsTearOff {
  const _$ClientCallOfferParamsTearOff();

  _ClientCallOfferParams call(
      {@JsonKey(name: 'jid')
          required String jid,
      @Deprecated('Mute state Deprecated: use EnabledAudio.')
      @JsonKey(name: 'muted')
          required bool muted,
      @JsonKey(name: 'trickle')
          required bool trickle,
      @JsonKey(name: 'sdp')
          required String sdp,
      @JsonKey(name: 'call_type')
          String? callType,
      @JsonKey(name: 'enabled_audio')
          bool? enabledAudio,
      @JsonKey(name: 'enabled_video')
          bool? enabledVideo}) {
    return _ClientCallOfferParams(
      jid: jid,
      muted: muted,
      trickle: trickle,
      sdp: sdp,
      callType: callType,
      enabledAudio: enabledAudio,
      enabledVideo: enabledVideo,
    );
  }

  ClientCallOfferParams fromJson(Map<String, Object> json) {
    return ClientCallOfferParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallOfferParams = _$ClientCallOfferParamsTearOff();

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
      _$ClientCallOfferParamsCopyWithImpl<$Res>;
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
class _$ClientCallOfferParamsCopyWithImpl<$Res>
    implements $ClientCallOfferParamsCopyWith<$Res> {
  _$ClientCallOfferParamsCopyWithImpl(this._value, this._then);

  final ClientCallOfferParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallOfferParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? muted = freezed,
    Object? trickle = freezed,
    Object? sdp = freezed,
    Object? callType = freezed,
    Object? enabledAudio = freezed,
    Object? enabledVideo = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      trickle: trickle == freezed
          ? _value.trickle
          : trickle // ignore: cast_nullable_to_non_nullable
              as bool,
      sdp: sdp == freezed
          ? _value.sdp
          : sdp // ignore: cast_nullable_to_non_nullable
              as String,
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String?,
      enabledAudio: enabledAudio == freezed
          ? _value.enabledAudio
          : enabledAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledVideo: enabledVideo == freezed
          ? _value.enabledVideo
          : enabledVideo // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallOfferParamsCopyWith<$Res>
    implements $ClientCallOfferParamsCopyWith<$Res> {
  factory _$ClientCallOfferParamsCopyWith(_ClientCallOfferParams value,
          $Res Function(_ClientCallOfferParams) then) =
      __$ClientCallOfferParamsCopyWithImpl<$Res>;
  @override
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
class __$ClientCallOfferParamsCopyWithImpl<$Res>
    extends _$ClientCallOfferParamsCopyWithImpl<$Res>
    implements _$ClientCallOfferParamsCopyWith<$Res> {
  __$ClientCallOfferParamsCopyWithImpl(_ClientCallOfferParams _value,
      $Res Function(_ClientCallOfferParams) _then)
      : super(_value, (v) => _then(v as _ClientCallOfferParams));

  @override
  _ClientCallOfferParams get _value => super._value as _ClientCallOfferParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? muted = freezed,
    Object? trickle = freezed,
    Object? sdp = freezed,
    Object? callType = freezed,
    Object? enabledAudio = freezed,
    Object? enabledVideo = freezed,
  }) {
    return _then(_ClientCallOfferParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      muted: muted == freezed
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      trickle: trickle == freezed
          ? _value.trickle
          : trickle // ignore: cast_nullable_to_non_nullable
              as bool,
      sdp: sdp == freezed
          ? _value.sdp
          : sdp // ignore: cast_nullable_to_non_nullable
              as String,
      callType: callType == freezed
          ? _value.callType
          : callType // ignore: cast_nullable_to_non_nullable
              as String?,
      enabledAudio: enabledAudio == freezed
          ? _value.enabledAudio
          : enabledAudio // ignore: cast_nullable_to_non_nullable
              as bool?,
      enabledVideo: enabledVideo == freezed
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

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Mute state Deprecated: use EnabledAudio.
  @Deprecated('Mute state Deprecated: use EnabledAudio.')
  @JsonKey(name: 'muted')
  final bool muted;
  @override

  /// Is trickle mode enabled.
  @JsonKey(name: 'trickle')
  final bool trickle;
  @override

  /// SDP (session description protocol) data.
  @JsonKey(name: 'sdp')
  final String sdp;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room). default = "audio".
  @JsonKey(name: 'call_type')
  final String? callType;
  @override

  /// Audio state.
  @JsonKey(name: 'enabled_audio')
  final bool? enabledAudio;
  @override

  /// Video state.
  @JsonKey(name: 'enabled_video')
  final bool? enabledVideo;

  @override
  String toString() {
    return 'ClientCallOfferParams(jid: $jid, muted: $muted, trickle: $trickle, sdp: $sdp, callType: $callType, enabledAudio: $enabledAudio, enabledVideo: $enabledVideo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallOfferParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.muted, muted) ||
                const DeepCollectionEquality().equals(other.muted, muted)) &&
            (identical(other.trickle, trickle) ||
                const DeepCollectionEquality()
                    .equals(other.trickle, trickle)) &&
            (identical(other.sdp, sdp) ||
                const DeepCollectionEquality().equals(other.sdp, sdp)) &&
            (identical(other.callType, callType) ||
                const DeepCollectionEquality()
                    .equals(other.callType, callType)) &&
            (identical(other.enabledAudio, enabledAudio) ||
                const DeepCollectionEquality()
                    .equals(other.enabledAudio, enabledAudio)) &&
            (identical(other.enabledVideo, enabledVideo) ||
                const DeepCollectionEquality()
                    .equals(other.enabledVideo, enabledVideo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(muted) ^
      const DeepCollectionEquality().hash(trickle) ^
      const DeepCollectionEquality().hash(sdp) ^
      const DeepCollectionEquality().hash(callType) ^
      const DeepCollectionEquality().hash(enabledAudio) ^
      const DeepCollectionEquality().hash(enabledVideo);

  @JsonKey(ignore: true)
  @override
  _$ClientCallOfferParamsCopyWith<_ClientCallOfferParams> get copyWith =>
      __$ClientCallOfferParamsCopyWithImpl<_ClientCallOfferParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallOfferParamsToJson(this);
  }
}

abstract class _ClientCallOfferParams implements ClientCallOfferParams {
  const factory _ClientCallOfferParams(
      {@JsonKey(name: 'jid')
          required String jid,
      @Deprecated('Mute state Deprecated: use EnabledAudio.')
      @JsonKey(name: 'muted')
          required bool muted,
      @JsonKey(name: 'trickle')
          required bool trickle,
      @JsonKey(name: 'sdp')
          required String sdp,
      @JsonKey(name: 'call_type')
          String? callType,
      @JsonKey(name: 'enabled_audio')
          bool? enabledAudio,
      @JsonKey(name: 'enabled_video')
          bool? enabledVideo}) = _$_ClientCallOfferParams;

  factory _ClientCallOfferParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallOfferParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Mute state Deprecated: use EnabledAudio.
  @Deprecated('Mute state Deprecated: use EnabledAudio.')
  @JsonKey(name: 'muted')
  bool get muted => throw _privateConstructorUsedError;
  @override

  /// Is trickle mode enabled.
  @JsonKey(name: 'trickle')
  bool get trickle => throw _privateConstructorUsedError;
  @override

  /// SDP (session description protocol) data.
  @JsonKey(name: 'sdp')
  String get sdp => throw _privateConstructorUsedError;
  @override

  /// CallType is a type of call("audio" - audio room, "video" - video room). default = "audio".
  @JsonKey(name: 'call_type')
  String? get callType => throw _privateConstructorUsedError;
  @override

  /// Audio state.
  @JsonKey(name: 'enabled_audio')
  bool? get enabledAudio => throw _privateConstructorUsedError;
  @override

  /// Video state.
  @JsonKey(name: 'enabled_video')
  bool? get enabledVideo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallOfferParamsCopyWith<_ClientCallOfferParams> get copyWith =>
      throw _privateConstructorUsedError;
}
