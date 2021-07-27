// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_activity_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientActivityParams _$ClientActivityParamsFromJson(Map<String, dynamic> json) {
  return _ClientActivityParams.fromJson(json);
}

/// @nodoc
class _$ClientActivityParamsTearOff {
  const _$ClientActivityParamsTearOff();

// ignore: unused_element
  _ClientActivityParams call({@required @JsonKey(name: 'afk') bool afk}) {
    return _ClientActivityParams(
      afk: afk,
    );
  }

// ignore: unused_element
  ClientActivityParams fromJson(Map<String, Object> json) {
    return ClientActivityParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientActivityParams = _$ClientActivityParamsTearOff();

/// @nodoc
mixin _$ClientActivityParams {
  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientActivityParamsCopyWith<ClientActivityParams> get copyWith;
}

/// @nodoc
abstract class $ClientActivityParamsCopyWith<$Res> {
  factory $ClientActivityParamsCopyWith(ClientActivityParams value, $Res Function(ClientActivityParams) then) =
      _$ClientActivityParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'afk') bool afk});
}

/// @nodoc
class _$ClientActivityParamsCopyWithImpl<$Res> implements $ClientActivityParamsCopyWith<$Res> {
  _$ClientActivityParamsCopyWithImpl(this._value, this._then);

  final ClientActivityParams _value;
  // ignore: unused_field
  final $Res Function(ClientActivityParams) _then;

  @override
  $Res call({
    Object afk = freezed,
  }) {
    return _then(_value.copyWith(
      afk: afk == freezed ? _value.afk : afk as bool,
    ));
  }
}

/// @nodoc
abstract class _$ClientActivityParamsCopyWith<$Res> implements $ClientActivityParamsCopyWith<$Res> {
  factory _$ClientActivityParamsCopyWith(_ClientActivityParams value, $Res Function(_ClientActivityParams) then) =
      __$ClientActivityParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'afk') bool afk});
}

/// @nodoc
class __$ClientActivityParamsCopyWithImpl<$Res> extends _$ClientActivityParamsCopyWithImpl<$Res>
    implements _$ClientActivityParamsCopyWith<$Res> {
  __$ClientActivityParamsCopyWithImpl(_ClientActivityParams _value, $Res Function(_ClientActivityParams) _then)
      : super(_value, (v) => _then(v as _ClientActivityParams));

  @override
  _ClientActivityParams get _value => super._value as _ClientActivityParams;

  @override
  $Res call({
    Object afk = freezed,
  }) {
    return _then(_ClientActivityParams(
      afk: afk == freezed ? _value.afk : afk as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientActivityParams implements _ClientActivityParams {
  const _$_ClientActivityParams({@required @JsonKey(name: 'afk') this.afk}) : assert(afk != null);

  factory _$_ClientActivityParams.fromJson(Map<String, dynamic> json) => _$_$_ClientActivityParamsFromJson(json);

  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  final bool afk;

  @override
  String toString() {
    return 'ClientActivityParams(afk: $afk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientActivityParams &&
            (identical(other.afk, afk) || const DeepCollectionEquality().equals(other.afk, afk)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(afk);

  @JsonKey(ignore: true)
  @override
  _$ClientActivityParamsCopyWith<_ClientActivityParams> get copyWith =>
      __$ClientActivityParamsCopyWithImpl<_ClientActivityParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientActivityParamsToJson(this);
  }
}

abstract class _ClientActivityParams implements ClientActivityParams {
  const factory _ClientActivityParams({@required @JsonKey(name: 'afk') bool afk}) = _$_ClientActivityParams;

  factory _ClientActivityParams.fromJson(Map<String, dynamic> json) = _$_ClientActivityParams.fromJson;

  @override

  /// Is away from keyboard.
  @JsonKey(name: 'afk')
  bool get afk;
  @override
  @JsonKey(ignore: true)
  _$ClientActivityParamsCopyWith<_ClientActivityParams> get copyWith;
}
