// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_call_buzz_cancel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientCallBuzzCancel _$ClientCallBuzzCancelFromJson(Map<String, dynamic> json) {
  return _ClientCallBuzzCancel.fromJson(json);
}

/// @nodoc
class _$ClientCallBuzzCancelTearOff {
  const _$ClientCallBuzzCancelTearOff();

// ignore: unused_element
  _ClientCallBuzzCancel call(
      {@required @JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientCallBuzzCancel(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientCallBuzzCancel fromJson(Map<String, Object> json) {
    return ClientCallBuzzCancel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientCallBuzzCancel = _$ClientCallBuzzCancelTearOff();

/// @nodoc
mixin _$ClientCallBuzzCancel {
  /// .
  @JsonKey(name: 'params')
  ClientCallBuzzCancelParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientCallBuzzCancelCopyWith<ClientCallBuzzCancel> get copyWith;
}

/// @nodoc
abstract class $ClientCallBuzzCancelCopyWith<$Res> {
  factory $ClientCallBuzzCancelCopyWith(ClientCallBuzzCancel value, $Res Function(ClientCallBuzzCancel) then) =
      _$ClientCallBuzzCancelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientCallBuzzCancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientCallBuzzCancelCopyWithImpl<$Res> implements $ClientCallBuzzCancelCopyWith<$Res> {
  _$ClientCallBuzzCancelCopyWithImpl(this._value, this._then);

  final ClientCallBuzzCancel _value;
  // ignore: unused_field
  final $Res Function(ClientCallBuzzCancel) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientCallBuzzCancelParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientCallBuzzCancelParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientCallBuzzCancelParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientCallBuzzCancelCopyWith<$Res> implements $ClientCallBuzzCancelCopyWith<$Res> {
  factory _$ClientCallBuzzCancelCopyWith(_ClientCallBuzzCancel value, $Res Function(_ClientCallBuzzCancel) then) =
      __$ClientCallBuzzCancelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientCallBuzzCancelParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientCallBuzzCancelCopyWithImpl<$Res> extends _$ClientCallBuzzCancelCopyWithImpl<$Res>
    implements _$ClientCallBuzzCancelCopyWith<$Res> {
  __$ClientCallBuzzCancelCopyWithImpl(_ClientCallBuzzCancel _value, $Res Function(_ClientCallBuzzCancel) _then)
      : super(_value, (v) => _then(v as _ClientCallBuzzCancel));

  @override
  _ClientCallBuzzCancel get _value => super._value as _ClientCallBuzzCancel;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientCallBuzzCancel(
      params: params == freezed ? _value.params : params as ClientCallBuzzCancelParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientCallBuzzCancel implements _ClientCallBuzzCancel {
  const _$_ClientCallBuzzCancel(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientCallBuzzCancel.fromJson(Map<String, dynamic> json) => _$_$_ClientCallBuzzCancelFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientCallBuzzCancelParams params;
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
    return 'ClientCallBuzzCancel(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientCallBuzzCancel &&
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
  _$ClientCallBuzzCancelCopyWith<_ClientCallBuzzCancel> get copyWith =>
      __$ClientCallBuzzCancelCopyWithImpl<_ClientCallBuzzCancel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientCallBuzzCancelToJson(this);
  }
}

abstract class _ClientCallBuzzCancel implements ClientCallBuzzCancel {
  const factory _ClientCallBuzzCancel(
      {@required @JsonKey(name: 'params') ClientCallBuzzCancelParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientCallBuzzCancel;

  factory _ClientCallBuzzCancel.fromJson(Map<String, dynamic> json) = _$_ClientCallBuzzCancel.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientCallBuzzCancelParams get params;
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
  _$ClientCallBuzzCancelCopyWith<_ClientCallBuzzCancel> get copyWith;
}
