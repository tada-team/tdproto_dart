// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_call_offer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientCallOffer _$ClientCallOfferFromJson(Map<String, dynamic> json) {
  return _ClientCallOffer.fromJson(json);
}

/// @nodoc
class _$ClientCallOfferTearOff {
  const _$ClientCallOfferTearOff();

// ignore: unused_element
  _ClientCallOffer call(
      {@required @JsonKey(name: 'params') ClientCallOfferParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientCallOffer(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientCallOffer fromJson(Map<String, Object> json) {
    return ClientCallOffer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientCallOffer = _$ClientCallOfferTearOff();

/// @nodoc
mixin _$ClientCallOffer {
  /// .
  @JsonKey(name: 'params')
  ClientCallOfferParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientCallOfferCopyWith<ClientCallOffer> get copyWith;
}

/// @nodoc
abstract class $ClientCallOfferCopyWith<$Res> {
  factory $ClientCallOfferCopyWith(ClientCallOffer value, $Res Function(ClientCallOffer) then) =
      _$ClientCallOfferCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallOfferParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientCallOfferParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallOfferCopyWithImpl<$Res> implements $ClientCallOfferCopyWith<$Res> {
  _$ClientCallOfferCopyWithImpl(this._value, this._then);

  final ClientCallOffer _value;
  // ignore: unused_field
  final $Res Function(ClientCallOffer) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientCallOfferParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientCallOfferParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientCallOfferParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallOfferCopyWith<$Res> implements $ClientCallOfferCopyWith<$Res> {
  factory _$ClientCallOfferCopyWith(_ClientCallOffer value, $Res Function(_ClientCallOffer) then) =
      __$ClientCallOfferCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallOfferParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientCallOfferParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallOfferCopyWithImpl<$Res> extends _$ClientCallOfferCopyWithImpl<$Res>
    implements _$ClientCallOfferCopyWith<$Res> {
  __$ClientCallOfferCopyWithImpl(_ClientCallOffer _value, $Res Function(_ClientCallOffer) _then)
      : super(_value, (v) => _then(v as _ClientCallOffer));

  @override
  _ClientCallOffer get _value => super._value as _ClientCallOffer;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientCallOffer(
      params: params == freezed ? _value.params : params as ClientCallOfferParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientCallOffer implements _ClientCallOffer {
  const _$_ClientCallOffer(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientCallOffer.fromJson(Map<String, dynamic> json) => _$_$_ClientCallOfferFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallOfferParams params;
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
    return 'ClientCallOffer(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallOffer &&
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
  _$ClientCallOfferCopyWith<_ClientCallOffer> get copyWith =>
      __$ClientCallOfferCopyWithImpl<_ClientCallOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientCallOfferToJson(this);
  }
}

abstract class _ClientCallOffer implements ClientCallOffer {
  const factory _ClientCallOffer(
      {@required @JsonKey(name: 'params') ClientCallOfferParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientCallOffer;

  factory _ClientCallOffer.fromJson(Map<String, dynamic> json) = _$_ClientCallOffer.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallOfferParams get params;
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
  _$ClientCallOfferCopyWith<_ClientCallOffer> get copyWith;
}
