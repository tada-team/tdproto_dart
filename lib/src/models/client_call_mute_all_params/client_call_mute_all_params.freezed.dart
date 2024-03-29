// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_call_mute_all_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientCallMuteAllParams _$ClientCallMuteAllParamsFromJson(
    Map<String, dynamic> json) {
  return _ClientCallMuteAllParams.fromJson(json);
}

/// @nodoc
class _$ClientCallMuteAllParamsTearOff {
  const _$ClientCallMuteAllParamsTearOff();

  _ClientCallMuteAllParams call({@JsonKey(name: 'jid') required String jid}) {
    return _ClientCallMuteAllParams(
      jid: jid,
    );
  }

  ClientCallMuteAllParams fromJson(Map<String, Object> json) {
    return ClientCallMuteAllParams.fromJson(json);
  }
}

/// @nodoc
const $ClientCallMuteAllParams = _$ClientCallMuteAllParamsTearOff();

/// @nodoc
mixin _$ClientCallMuteAllParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientCallMuteAllParamsCopyWith<ClientCallMuteAllParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientCallMuteAllParamsCopyWith<$Res> {
  factory $ClientCallMuteAllParamsCopyWith(ClientCallMuteAllParams value,
          $Res Function(ClientCallMuteAllParams) then) =
      _$ClientCallMuteAllParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'jid') String jid});
}

/// @nodoc
class _$ClientCallMuteAllParamsCopyWithImpl<$Res>
    implements $ClientCallMuteAllParamsCopyWith<$Res> {
  _$ClientCallMuteAllParamsCopyWithImpl(this._value, this._then);

  final ClientCallMuteAllParams _value;
  // ignore: unused_field
  final $Res Function(ClientCallMuteAllParams) _then;

  @override
  $Res call({
    Object? jid = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClientCallMuteAllParamsCopyWith<$Res>
    implements $ClientCallMuteAllParamsCopyWith<$Res> {
  factory _$ClientCallMuteAllParamsCopyWith(_ClientCallMuteAllParams value,
          $Res Function(_ClientCallMuteAllParams) then) =
      __$ClientCallMuteAllParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'jid') String jid});
}

/// @nodoc
class __$ClientCallMuteAllParamsCopyWithImpl<$Res>
    extends _$ClientCallMuteAllParamsCopyWithImpl<$Res>
    implements _$ClientCallMuteAllParamsCopyWith<$Res> {
  __$ClientCallMuteAllParamsCopyWithImpl(_ClientCallMuteAllParams _value,
      $Res Function(_ClientCallMuteAllParams) _then)
      : super(_value, (v) => _then(v as _ClientCallMuteAllParams));

  @override
  _ClientCallMuteAllParams get _value =>
      super._value as _ClientCallMuteAllParams;

  @override
  $Res call({
    Object? jid = freezed,
  }) {
    return _then(_ClientCallMuteAllParams(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClientCallMuteAllParams implements _ClientCallMuteAllParams {
  const _$_ClientCallMuteAllParams({@JsonKey(name: 'jid') required this.jid});

  factory _$_ClientCallMuteAllParams.fromJson(Map<String, dynamic> json) =>
      _$$_ClientCallMuteAllParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;

  @override
  String toString() {
    return 'ClientCallMuteAllParams(jid: $jid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallMuteAllParams &&
            (identical(other.jid, jid) ||
                const DeepCollectionEquality().equals(other.jid, jid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jid);

  @JsonKey(ignore: true)
  @override
  _$ClientCallMuteAllParamsCopyWith<_ClientCallMuteAllParams> get copyWith =>
      __$ClientCallMuteAllParamsCopyWithImpl<_ClientCallMuteAllParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClientCallMuteAllParamsToJson(this);
  }
}

abstract class _ClientCallMuteAllParams implements ClientCallMuteAllParams {
  const factory _ClientCallMuteAllParams(
      {@JsonKey(name: 'jid') required String jid}) = _$_ClientCallMuteAllParams;

  factory _ClientCallMuteAllParams.fromJson(Map<String, dynamic> json) =
      _$_ClientCallMuteAllParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientCallMuteAllParamsCopyWith<_ClientCallMuteAllParams> get copyWith =>
      throw _privateConstructorUsedError;
}
