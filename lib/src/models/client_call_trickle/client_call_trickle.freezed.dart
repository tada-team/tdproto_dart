// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_call_trickle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientCallTrickle _$ClientCallTrickleFromJson(Map<String, dynamic> json) {
  return _ClientCallTrickle.fromJson(json);
}

/// @nodoc
class _$ClientCallTrickleTearOff {
  const _$ClientCallTrickleTearOff();

// ignore: unused_element
  _ClientCallTrickle call(
      {@required @JsonKey(name: 'params') ClientCallTrickleParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientCallTrickle(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientCallTrickle fromJson(Map<String, Object> json) {
    return ClientCallTrickle.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientCallTrickle = _$ClientCallTrickleTearOff();

/// @nodoc
mixin _$ClientCallTrickle {
  /// .
  @JsonKey(name: 'params')
  ClientCallTrickleParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientCallTrickleCopyWith<ClientCallTrickle> get copyWith;
}

/// @nodoc
abstract class $ClientCallTrickleCopyWith<$Res> {
  factory $ClientCallTrickleCopyWith(ClientCallTrickle value, $Res Function(ClientCallTrickle) then) =
      _$ClientCallTrickleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallTrickleParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientCallTrickleParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallTrickleCopyWithImpl<$Res> implements $ClientCallTrickleCopyWith<$Res> {
  _$ClientCallTrickleCopyWithImpl(this._value, this._then);

  final ClientCallTrickle _value;
  // ignore: unused_field
  final $Res Function(ClientCallTrickle) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientCallTrickleParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientCallTrickleParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientCallTrickleParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallTrickleCopyWith<$Res> implements $ClientCallTrickleCopyWith<$Res> {
  factory _$ClientCallTrickleCopyWith(_ClientCallTrickle value, $Res Function(_ClientCallTrickle) then) =
      __$ClientCallTrickleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallTrickleParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientCallTrickleParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallTrickleCopyWithImpl<$Res> extends _$ClientCallTrickleCopyWithImpl<$Res>
    implements _$ClientCallTrickleCopyWith<$Res> {
  __$ClientCallTrickleCopyWithImpl(_ClientCallTrickle _value, $Res Function(_ClientCallTrickle) _then)
      : super(_value, (v) => _then(v as _ClientCallTrickle));

  @override
  _ClientCallTrickle get _value => super._value as _ClientCallTrickle;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientCallTrickle(
      params: params == freezed ? _value.params : params as ClientCallTrickleParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientCallTrickle implements _ClientCallTrickle {
  const _$_ClientCallTrickle(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientCallTrickle.fromJson(Map<String, dynamic> json) => _$_$_ClientCallTrickleFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallTrickleParams params;
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
    return 'ClientCallTrickle(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallTrickle &&
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
  _$ClientCallTrickleCopyWith<_ClientCallTrickle> get copyWith =>
      __$ClientCallTrickleCopyWithImpl<_ClientCallTrickle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientCallTrickleToJson(this);
  }
}

abstract class _ClientCallTrickle implements ClientCallTrickle {
  const factory _ClientCallTrickle(
      {@required @JsonKey(name: 'params') ClientCallTrickleParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientCallTrickle;

  factory _ClientCallTrickle.fromJson(Map<String, dynamic> json) = _$_ClientCallTrickle.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallTrickleParams get params;
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
  _$ClientCallTrickleCopyWith<_ClientCallTrickle> get copyWith;
}
