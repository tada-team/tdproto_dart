// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_screen_share_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallScreenShareParams _$ServerCallScreenShareParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallScreenShareParams.fromJson(json);
}

/// @nodoc
class _$ServerCallScreenShareParamsTearOff {
  const _$ServerCallScreenShareParamsTearOff();

  _ServerCallScreenShareParams call(
      {@JsonKey(name: 'screenshare_enabled') required bool screenShareEnabled,
      @JsonKey(name: 'call_jid') required String callJid,
      @JsonKey(name: 'actor_jid') required String actorJid}) {
    return _ServerCallScreenShareParams(
      screenShareEnabled: screenShareEnabled,
      callJid: callJid,
      actorJid: actorJid,
    );
  }

  ServerCallScreenShareParams fromJson(Map<String, Object> json) {
    return ServerCallScreenShareParams.fromJson(json);
  }
}

/// @nodoc
const $ServerCallScreenShareParams = _$ServerCallScreenShareParamsTearOff();

/// @nodoc
mixin _$ServerCallScreenShareParams {
  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  bool get screenShareEnabled => throw _privateConstructorUsedError;

  /// CallJid - Chat or contact id.
  @JsonKey(name: 'call_jid')
  String get callJid => throw _privateConstructorUsedError;

  /// ActorJid - contact id which enable/disable screen sharing.
  @JsonKey(name: 'actor_jid')
  String get actorJid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCallScreenShareParamsCopyWith<ServerCallScreenShareParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCallScreenShareParamsCopyWith<$Res> {
  factory $ServerCallScreenShareParamsCopyWith(
          ServerCallScreenShareParams value,
          $Res Function(ServerCallScreenShareParams) then) =
      _$ServerCallScreenShareParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid,
      @JsonKey(name: 'actor_jid') String actorJid});
}

/// @nodoc
class _$ServerCallScreenShareParamsCopyWithImpl<$Res>
    implements $ServerCallScreenShareParamsCopyWith<$Res> {
  _$ServerCallScreenShareParamsCopyWithImpl(this._value, this._then);

  final ServerCallScreenShareParams _value;
  // ignore: unused_field
  final $Res Function(ServerCallScreenShareParams) _then;

  @override
  $Res call({
    Object? screenShareEnabled = freezed,
    Object? callJid = freezed,
    Object? actorJid = freezed,
  }) {
    return _then(_value.copyWith(
      screenShareEnabled: screenShareEnabled == freezed
          ? _value.screenShareEnabled
          : screenShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callJid: callJid == freezed
          ? _value.callJid
          : callJid // ignore: cast_nullable_to_non_nullable
              as String,
      actorJid: actorJid == freezed
          ? _value.actorJid
          : actorJid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ServerCallScreenShareParamsCopyWith<$Res>
    implements $ServerCallScreenShareParamsCopyWith<$Res> {
  factory _$ServerCallScreenShareParamsCopyWith(
          _ServerCallScreenShareParams value,
          $Res Function(_ServerCallScreenShareParams) then) =
      __$ServerCallScreenShareParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid,
      @JsonKey(name: 'actor_jid') String actorJid});
}

/// @nodoc
class __$ServerCallScreenShareParamsCopyWithImpl<$Res>
    extends _$ServerCallScreenShareParamsCopyWithImpl<$Res>
    implements _$ServerCallScreenShareParamsCopyWith<$Res> {
  __$ServerCallScreenShareParamsCopyWithImpl(
      _ServerCallScreenShareParams _value,
      $Res Function(_ServerCallScreenShareParams) _then)
      : super(_value, (v) => _then(v as _ServerCallScreenShareParams));

  @override
  _ServerCallScreenShareParams get _value =>
      super._value as _ServerCallScreenShareParams;

  @override
  $Res call({
    Object? screenShareEnabled = freezed,
    Object? callJid = freezed,
    Object? actorJid = freezed,
  }) {
    return _then(_ServerCallScreenShareParams(
      screenShareEnabled: screenShareEnabled == freezed
          ? _value.screenShareEnabled
          : screenShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callJid: callJid == freezed
          ? _value.callJid
          : callJid // ignore: cast_nullable_to_non_nullable
              as String,
      actorJid: actorJid == freezed
          ? _value.actorJid
          : actorJid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerCallScreenShareParams implements _ServerCallScreenShareParams {
  const _$_ServerCallScreenShareParams(
      {@JsonKey(name: 'screenshare_enabled') required this.screenShareEnabled,
      @JsonKey(name: 'call_jid') required this.callJid,
      @JsonKey(name: 'actor_jid') required this.actorJid});

  factory _$_ServerCallScreenShareParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerCallScreenShareParamsFromJson(json);

  @override

  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  final bool screenShareEnabled;
  @override

  /// CallJid - Chat or contact id.
  @JsonKey(name: 'call_jid')
  final String callJid;
  @override

  /// ActorJid - contact id which enable/disable screen sharing.
  @JsonKey(name: 'actor_jid')
  final String actorJid;

  @override
  String toString() {
    return 'ServerCallScreenShareParams(screenShareEnabled: $screenShareEnabled, callJid: $callJid, actorJid: $actorJid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallScreenShareParams &&
            (identical(other.screenShareEnabled, screenShareEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.screenShareEnabled, screenShareEnabled)) &&
            (identical(other.callJid, callJid) ||
                const DeepCollectionEquality()
                    .equals(other.callJid, callJid)) &&
            (identical(other.actorJid, actorJid) ||
                const DeepCollectionEquality()
                    .equals(other.actorJid, actorJid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(screenShareEnabled) ^
      const DeepCollectionEquality().hash(callJid) ^
      const DeepCollectionEquality().hash(actorJid);

  @JsonKey(ignore: true)
  @override
  _$ServerCallScreenShareParamsCopyWith<_ServerCallScreenShareParams>
      get copyWith => __$ServerCallScreenShareParamsCopyWithImpl<
          _ServerCallScreenShareParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallScreenShareParamsToJson(this);
  }
}

abstract class _ServerCallScreenShareParams
    implements ServerCallScreenShareParams {
  const factory _ServerCallScreenShareParams(
      {@JsonKey(name: 'screenshare_enabled')
          required bool screenShareEnabled,
      @JsonKey(name: 'call_jid')
          required String callJid,
      @JsonKey(name: 'actor_jid')
          required String actorJid}) = _$_ServerCallScreenShareParams;

  factory _ServerCallScreenShareParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallScreenShareParams.fromJson;

  @override

  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  bool get screenShareEnabled => throw _privateConstructorUsedError;
  @override

  /// CallJid - Chat or contact id.
  @JsonKey(name: 'call_jid')
  String get callJid => throw _privateConstructorUsedError;
  @override

  /// ActorJid - contact id which enable/disable screen sharing.
  @JsonKey(name: 'actor_jid')
  String get actorJid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerCallScreenShareParamsCopyWith<_ServerCallScreenShareParams>
      get copyWith => throw _privateConstructorUsedError;
}
