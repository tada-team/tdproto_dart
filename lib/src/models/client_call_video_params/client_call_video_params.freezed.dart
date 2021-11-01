// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_video_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallVideoParams _$ClientCallVideoParamsFromJson(Map<String, dynamic> json) {
  return _ClientCallVideoParams.fromJson(json);
}

/// @nodoc
class _$ClientCallVideoParamsTearOff {
  const _$ClientCallVideoParamsTearOff();

  _ClientCallVideoParams call(
      {@JsonKey(name: 'jid') required String jid, @JsonKey(name: 'enabled') required bool enabled}) {
    return _ClientCallVideoParams(
      jid: jid,
      enabled: enabled,
    );
  }

  ClientCallVideoParams fromJson(Map<String, Object> json) {
    return ClientCallVideoParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallVideoParams = _$ClientCallVideoParamsTearOff();

/// @nodoc
mixin _$ClientCallVideoParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Enable video state.
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallVideoParamsCopyWith<ClientCallVideoParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallVideoParamsCopyWith<$Res> {
  factory $ClientCallVideoParamsCopyWith(ClientCallVideoParams value, $Res Function(ClientCallVideoParams) then) =
      _$ClientCallVideoParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class _$ClientCallVideoParamsCopyWithImpl<$Res> implements $ClientCallVideoParamsCopyWith<$Res> {
  _$ClientCallVideoParamsCopyWithImpl(this._value, this._then);

  final ClientCallVideoParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallVideoParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallVideoParamsCopyWith<$Res> implements $ClientCallVideoParamsCopyWith<$Res> {
  factory _$ClientCallVideoParamsCopyWith(_ClientCallVideoParams value, $Res Function(_ClientCallVideoParams) then) =
      __$ClientCallVideoParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid, @JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class __$ClientCallVideoParamsCopyWithImpl<$Res> extends _$ClientCallVideoParamsCopyWithImpl<$Res>
    implements _$ClientCallVideoParamsCopyWith<$Res> {
  __$ClientCallVideoParamsCopyWithImpl(_ClientCallVideoParams _value, $Res Function(_ClientCallVideoParams) _then)
      : super(_value, (v) => _then(v as _ClientCallVideoParams));

  @override
  _ClientCallVideoParams get _value => super._value as _ClientCallVideoParams;

  @override
  $Res call({
    Object? jid = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_ClientCallVideoParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallVideoParams implements _ClientCallVideoParams {
  const _$_ClientCallVideoParams(
      {@JsonKey(name: 'jid') required this.jid, @JsonKey(name: 'enabled') required this.enabled});

  factory _$_ClientCallVideoParams.fromJson(Map<String, dynamic> json) => _$$_ClientCallVideoParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Enable video state.
  @JsonKey(name: 'enabled')
  final bool enabled;

  @override
  String toString() {
    return 'ClientCallVideoParams(jid: $jid, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallVideoParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.enabled, enabled) || const DeepCollectionEquality().equals(other.enabled, enabled)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid) ^ const DeepCollectionEquality().hash(enabled);

  @JsonKey(ignore: true)
  @override
  _$ClientCallVideoParamsCopyWith<_ClientCallVideoParams> get copyWith =>
      __$ClientCallVideoParamsCopyWithImpl<_ClientCallVideoParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallVideoParamsToJson(this);
  }
}

abstract class _ClientCallVideoParams implements ClientCallVideoParams {
  const factory _ClientCallVideoParams(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'enabled') required bool enabled}) = _$_ClientCallVideoParams;

  factory _ClientCallVideoParams.fromJson(Map<String, dynamic> json) = _$_ClientCallVideoParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// Enable video state.
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallVideoParamsCopyWith<_ClientCallVideoParams> get copyWith => throw _privateConstructorUsedError;
}
