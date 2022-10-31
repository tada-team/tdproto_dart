// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_screen_share_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallScreenShareParams _$ClientCallScreenShareParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallScreenShareParams.fromJson(json);
}

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
      _$ClientCallScreenShareParamsCopyWithImpl<$Res,
          ClientCallScreenShareParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid});
}

/// @nodoc
class _$ClientCallScreenShareParamsCopyWithImpl<$Res,
        $Val extends ClientCallScreenShareParams>
    implements $ClientCallScreenShareParamsCopyWith<$Res> {
  _$ClientCallScreenShareParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenShareEnabled = null,
    Object? callJid = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientCallScreenShareParamsCopyWith<$Res>
    implements $ClientCallScreenShareParamsCopyWith<$Res> {
  factory _$$_ClientCallScreenShareParamsCopyWith(
          _$_ClientCallScreenShareParams value,
          $Res Function(_$_ClientCallScreenShareParams) then) =
      __$$_ClientCallScreenShareParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'screenshare_enabled') bool screenShareEnabled,
      @JsonKey(name: 'call_jid') String callJid});
}

/// @nodoc
class __$$_ClientCallScreenShareParamsCopyWithImpl<$Res>
    extends _$ClientCallScreenShareParamsCopyWithImpl<$Res,
        _$_ClientCallScreenShareParams>
    implements _$$_ClientCallScreenShareParamsCopyWith<$Res> {
  __$$_ClientCallScreenShareParamsCopyWithImpl(
      _$_ClientCallScreenShareParams _value,
      $Res Function(_$_ClientCallScreenShareParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? screenShareEnabled = null,
    Object? callJid = null,
  }) {
    return _then(_$_ClientCallScreenShareParams(
      screenShareEnabled: null == screenShareEnabled
          ? _value.screenShareEnabled
          : screenShareEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callJid: null == callJid
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

  /// ScreenShareEnabled enabled or disabled screen share.
  @override
  @JsonKey(name: 'screenshare_enabled')
  final bool screenShareEnabled;

  /// CallJid Chat or contact id.
  @override
  @JsonKey(name: 'call_jid')
  final String callJid;

  @override
  String toString() {
    return 'ClientCallScreenShareParams(screenShareEnabled: $screenShareEnabled, callJid: $callJid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientCallScreenShareParams &&
            (identical(other.screenShareEnabled, screenShareEnabled) ||
                other.screenShareEnabled == screenShareEnabled) &&
            (identical(other.callJid, callJid) || other.callJid == callJid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, screenShareEnabled, callJid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientCallScreenShareParamsCopyWith<_$_ClientCallScreenShareParams>
      get copyWith => __$$_ClientCallScreenShareParamsCopyWithImpl<
          _$_ClientCallScreenShareParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallScreenShareParamsToJson(
      this,
    );
  }
}

abstract class _ClientCallScreenShareParams
    implements ClientCallScreenShareParams {
  const factory _ClientCallScreenShareParams(
      {@JsonKey(name: 'screenshare_enabled')
          required final bool screenShareEnabled,
      @JsonKey(name: 'call_jid')
          required final String callJid}) = _$_ClientCallScreenShareParams;

  factory _ClientCallScreenShareParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallScreenShareParams.fromJson;

  @override

  /// ScreenShareEnabled enabled or disabled screen share.
  @JsonKey(name: 'screenshare_enabled')
  bool get screenShareEnabled;
  @override

  /// CallJid Chat or contact id.
  @JsonKey(name: 'call_jid')
  String get callJid;
  @override
  @JsonKey(ignore: true)
  _$$_ClientCallScreenShareParamsCopyWith<_$_ClientCallScreenShareParams>
      get copyWith => throw _privateConstructorUsedError;
}
