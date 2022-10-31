// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_call_screen_share_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCallScreenShareParams _$ServerCallScreenShareParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerCallScreenShareParams.fromJson(json);
}

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
      _$ServerCallScreenShareParamsCopyWithImpl<$Res,
          ServerCallScreenShareParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid,
      @JsonKey(name: 'actor_jid') String actorJid});
}

/// @nodoc
class _$ServerCallScreenShareParamsCopyWithImpl<$Res,
        $Val extends ServerCallScreenShareParams>
    implements $ServerCallScreenShareParamsCopyWith<$Res> {
  _$ServerCallScreenShareParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenShareEnabled = null,
    Object? callJid = null,
    Object? actorJid = null,
  }) {
    return _then(_value.copyWith(
      screenShareEnabled: null == screenShareEnabled
          ? _value.screenShareEnabled
          : screenShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callJid: null == callJid
          ? _value.callJid
          : callJid // ignore: cast_nullable_to_non_nullable
              as String,
      actorJid: null == actorJid
          ? _value.actorJid
          : actorJid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCallScreenShareParamsCopyWith<$Res>
    implements $ServerCallScreenShareParamsCopyWith<$Res> {
  factory _$$_ServerCallScreenShareParamsCopyWith(
          _$_ServerCallScreenShareParams value,
          $Res Function(_$_ServerCallScreenShareParams) then) =
      __$$_ServerCallScreenShareParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid,
      @JsonKey(name: 'actor_jid') String actorJid});
}

/// @nodoc
class __$$_ServerCallScreenShareParamsCopyWithImpl<$Res>
    extends _$ServerCallScreenShareParamsCopyWithImpl<$Res,
        _$_ServerCallScreenShareParams>
    implements _$$_ServerCallScreenShareParamsCopyWith<$Res> {
  __$$_ServerCallScreenShareParamsCopyWithImpl(
      _$_ServerCallScreenShareParams _value,
      $Res Function(_$_ServerCallScreenShareParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenShareEnabled = null,
    Object? callJid = null,
    Object? actorJid = null,
  }) {
    return _then(_$_ServerCallScreenShareParams(
      screenShareEnabled: null == screenShareEnabled
          ? _value.screenShareEnabled
          : screenShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callJid: null == callJid
          ? _value.callJid
          : callJid // ignore: cast_nullable_to_non_nullable
              as String,
      actorJid: null == actorJid
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

  /// ScreenShareEnabled enabled or disabled screen share.
  @override
  @JsonKey(name: 'screenshare_enabled')
  final bool screenShareEnabled;

  /// CallJid - Chat or contact id.
  @override
  @JsonKey(name: 'call_jid')
  final String callJid;

  /// ActorJid - contact id which enable/disable screen sharing.
  @override
  @JsonKey(name: 'actor_jid')
  final String actorJid;

  @override
  String toString() {
    return 'ServerCallScreenShareParams(screenShareEnabled: $screenShareEnabled, callJid: $callJid, actorJid: $actorJid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerCallScreenShareParams &&
            (identical(other.screenShareEnabled, screenShareEnabled) ||
                other.screenShareEnabled == screenShareEnabled) &&
            (identical(other.callJid, callJid) || other.callJid == callJid) &&
            (identical(other.actorJid, actorJid) ||
                other.actorJid == actorJid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, screenShareEnabled, callJid, actorJid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerCallScreenShareParamsCopyWith<_$_ServerCallScreenShareParams>
      get copyWith => __$$_ServerCallScreenShareParamsCopyWithImpl<
          _$_ServerCallScreenShareParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerCallScreenShareParamsToJson(
      this,
    );
  }
}

abstract class _ServerCallScreenShareParams
    implements ServerCallScreenShareParams {
  const factory _ServerCallScreenShareParams(
      {@JsonKey(name: 'screenshare_enabled')
          required final bool screenShareEnabled,
      @JsonKey(name: 'call_jid')
          required final String callJid,
      @JsonKey(name: 'actor_jid')
          required final String actorJid}) = _$_ServerCallScreenShareParams;

  factory _ServerCallScreenShareParams.fromJson(Map<String, dynamic> json) =
      _$_ServerCallScreenShareParams.fromJson;

  @override

  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  bool get screenShareEnabled;
  @override

  /// CallJid - Chat or contact id.
  @JsonKey(name: 'call_jid')
  String get callJid;
  @override

  /// ActorJid - contact id which enable/disable screen sharing.
  @JsonKey(name: 'actor_jid')
  String get actorJid;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCallScreenShareParamsCopyWith<_$_ServerCallScreenShareParams>
      get copyWith => throw _privateConstructorUsedError;
}
