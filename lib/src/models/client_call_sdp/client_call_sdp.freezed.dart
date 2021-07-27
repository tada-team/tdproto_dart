// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_call_sdp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientCallSdp _$ClientCallSdpFromJson(Map<String, dynamic> json) {
  return _ClientCallSdp.fromJson(json);
}

/// @nodoc
class _$ClientCallSdpTearOff {
  const _$ClientCallSdpTearOff();

// ignore: unused_element
  _ClientCallSdp call(
      {@required @JsonKey(name: 'params') ClientCallSdpParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientCallSdp(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientCallSdp fromJson(Map<String, Object> json) {
    return ClientCallSdp.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientCallSdp = _$ClientCallSdpTearOff();

/// @nodoc
mixin _$ClientCallSdp {
  /// .
  @JsonKey(name: 'params')
  ClientCallSdpParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientCallSdpCopyWith<ClientCallSdp> get copyWith;
}

/// @nodoc
abstract class $ClientCallSdpCopyWith<$Res> {
  factory $ClientCallSdpCopyWith(ClientCallSdp value, $Res Function(ClientCallSdp) then) =
      _$ClientCallSdpCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallSdpCopyWithImpl<$Res> implements $ClientCallSdpCopyWith<$Res> {
  _$ClientCallSdpCopyWithImpl(this._value, this._then);

  final ClientCallSdp _value;
  // ignore: unused_field
  final $Res Function(ClientCallSdp) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientCallSdpParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientCallSdpParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientCallSdpParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallSdpCopyWith<$Res> implements $ClientCallSdpCopyWith<$Res> {
  factory _$ClientCallSdpCopyWith(_ClientCallSdp value, $Res Function(_ClientCallSdp) then) =
      __$ClientCallSdpCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallSdpCopyWithImpl<$Res> extends _$ClientCallSdpCopyWithImpl<$Res>
    implements _$ClientCallSdpCopyWith<$Res> {
  __$ClientCallSdpCopyWithImpl(_ClientCallSdp _value, $Res Function(_ClientCallSdp) _then)
      : super(_value, (v) => _then(v as _ClientCallSdp));

  @override
  _ClientCallSdp get _value => super._value as _ClientCallSdp;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientCallSdp(
      params: params == freezed ? _value.params : params as ClientCallSdpParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientCallSdp implements _ClientCallSdp {
  const _$_ClientCallSdp(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientCallSdp.fromJson(Map<String, dynamic> json) => _$_$_ClientCallSdpFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallSdpParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String confirmId;

  @override
  String toString() {
    return 'ClientCallSdp(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallSdp &&
            (identical(other.params, params) || const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality().equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ClientCallSdpCopyWith<_ClientCallSdp> get copyWith =>
      __$ClientCallSdpCopyWithImpl<_ClientCallSdp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientCallSdpToJson(this);
  }
}

abstract class _ClientCallSdp implements ClientCallSdp {
  const factory _ClientCallSdp(
      {@required @JsonKey(name: 'params') ClientCallSdpParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientCallSdp;

  factory _ClientCallSdp.fromJson(Map<String, dynamic> json) = _$_ClientCallSdp.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallSdpParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;
  @override
  @JsonKey(ignore: true)
  _$ClientCallSdpCopyWith<_ClientCallSdp> get copyWith;
}
