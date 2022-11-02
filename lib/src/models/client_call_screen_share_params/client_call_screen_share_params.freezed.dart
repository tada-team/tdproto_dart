// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_screen_share_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallScreenShareParams _$ClientCallScreenShareParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallScreenShareParams.fromJson(json);
}

/// @nodoc
class _$ClientCallScreenShareParamsTearOff {
  const _$ClientCallScreenShareParamsTearOff();

  _ClientCallScreenShareParams call(
      {@JsonKey(name: 'screenshare_enabled') required bool screenShareEnabled,
      @JsonKey(name: 'call_jid') required String callJid}) {
    return _ClientCallScreenShareParams(
      screenShareEnabled: screenShareEnabled,
      callJid: callJid,
    );
  }

  ClientCallScreenShareParams fromJson(Map<String, Object> json) {
    return ClientCallScreenShareParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallScreenShareParams = _$ClientCallScreenShareParamsTearOff();

/// @nodoc
mixin _$ClientCallScreenShareParams {
  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  bool get screenShareEnabled => throw _privateConstructorUsedError;

  /// CallJid Chat or contact id.
  @JsonKey(name: 'call_jid')
  String get callJid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallScreenShareParamsCopyWith<ClientCallScreenShareParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallScreenShareParamsCopyWith<$Res> {
  factory $ClientCallScreenShareParamsCopyWith(
          ClientCallScreenShareParams value,
          $Res Function(ClientCallScreenShareParams) then) =
      _$ClientCallScreenShareParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid});
}

/// @nodoc
class _$ClientCallScreenShareParamsCopyWithImpl<$Res>
    implements $ClientCallScreenShareParamsCopyWith<$Res> {
  _$ClientCallScreenShareParamsCopyWithImpl(this._value, this._then);

  final ClientCallScreenShareParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallScreenShareParams) _then;

  @override
  $Res call({
    Object? screenShareEnabled = freezed,
    Object? callJid = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ClientCallScreenShareParamsCopyWith<$Res>
    implements $ClientCallScreenShareParamsCopyWith<$Res> {
  factory _$ClientCallScreenShareParamsCopyWith(
          _ClientCallScreenShareParams value,
          $Res Function(_ClientCallScreenShareParams) then) =
      __$ClientCallScreenShareParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid});
}

/// @nodoc
class __$ClientCallScreenShareParamsCopyWithImpl<$Res>
    extends _$ClientCallScreenShareParamsCopyWithImpl<$Res>
    implements _$ClientCallScreenShareParamsCopyWith<$Res> {
  __$ClientCallScreenShareParamsCopyWithImpl(
      _ClientCallScreenShareParams _value,
      $Res Function(_ClientCallScreenShareParams) _then)
      : super(_value, (v) => _then(v as _ClientCallScreenShareParams));

  @override
  _ClientCallScreenShareParams get _value =>
      super._value as _ClientCallScreenShareParams;

  @override
  $Res call({
    Object? screenShareEnabled = freezed,
    Object? callJid = freezed,
  }) {
    return _then(_ClientCallScreenShareParams(
      screenShareEnabled: screenShareEnabled == freezed
          ? _value.screenShareEnabled
          : screenShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callJid: callJid == freezed
          ? _value.callJid
          : callJid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallScreenShareParams implements _ClientCallScreenShareParams {
  const _$_ClientCallScreenShareParams(
      {@JsonKey(name: 'screenshare_enabled') required this.screenShareEnabled,
      @JsonKey(name: 'call_jid') required this.callJid});

  factory _$_ClientCallScreenShareParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallScreenShareParamsFromJson(json);

  @override

  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  final bool screenShareEnabled;
  @override

  /// CallJid Chat or contact id.
  @JsonKey(name: 'call_jid')
  final String callJid;

  @override
  String toString() {
    return 'ClientCallScreenShareParams(screenShareEnabled: $screenShareEnabled, callJid: $callJid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallScreenShareParams &&
            (identical(other.screenShareEnabled, screenShareEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.screenShareEnabled, screenShareEnabled)) &&
            (identical(other.callJid, callJid) ||
                const DeepCollectionEquality().equals(other.callJid, callJid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(screenShareEnabled) ^
      const DeepCollectionEquality().hash(callJid);

  @JsonKey(ignore: true)
  @override
  _$ClientCallScreenShareParamsCopyWith<_ClientCallScreenShareParams>
      get copyWith => __$ClientCallScreenShareParamsCopyWithImpl<
          _ClientCallScreenShareParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallScreenShareParamsToJson(this);
  }
}

abstract class _ClientCallScreenShareParams
    implements ClientCallScreenShareParams {
  const factory _ClientCallScreenShareParams(
      {@JsonKey(name: 'screenshare_enabled')
          required bool screenShareEnabled,
      @JsonKey(name: 'call_jid')
          required String callJid}) = _$_ClientCallScreenShareParams;

  factory _ClientCallScreenShareParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallScreenShareParams.fromJson;

  @override

  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  bool get screenShareEnabled => throw _privateConstructorUsedError;
  @override

  /// CallJid Chat or contact id.
  @JsonKey(name: 'call_jid')
  String get callJid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallScreenShareParamsCopyWith<_ClientCallScreenShareParams>
      get copyWith => throw _privateConstructorUsedError;
}
