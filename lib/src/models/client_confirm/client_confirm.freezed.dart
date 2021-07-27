// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_confirm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientConfirm _$ClientConfirmFromJson(Map<String, dynamic> json) {
  return _ClientConfirm.fromJson(json);
}

/// @nodoc
class _$ClientConfirmTearOff {
  const _$ClientConfirmTearOff();

// ignore: unused_element
  _ClientConfirm call(
      {@required @JsonKey(name: 'params') ClientConfirmParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientConfirm(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientConfirm fromJson(Map<String, Object> json) {
    return ClientConfirm.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientConfirm = _$ClientConfirmTearOff();

/// @nodoc
mixin _$ClientConfirm {
  /// .
  @JsonKey(name: 'params')
  ClientConfirmParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientConfirmCopyWith<ClientConfirm> get copyWith;
}

/// @nodoc
abstract class $ClientConfirmCopyWith<$Res> {
  factory $ClientConfirmCopyWith(ClientConfirm value, $Res Function(ClientConfirm) then) =
      _$ClientConfirmCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientConfirmCopyWithImpl<$Res> implements $ClientConfirmCopyWith<$Res> {
  _$ClientConfirmCopyWithImpl(this._value, this._then);

  final ClientConfirm _value;
  // ignore: unused_field
  final $Res Function(ClientConfirm) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientConfirmParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientConfirmParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientConfirmParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientConfirmCopyWith<$Res> implements $ClientConfirmCopyWith<$Res> {
  factory _$ClientConfirmCopyWith(_ClientConfirm value, $Res Function(_ClientConfirm) then) =
      __$ClientConfirmCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientConfirmParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientConfirmParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientConfirmCopyWithImpl<$Res> extends _$ClientConfirmCopyWithImpl<$Res>
    implements _$ClientConfirmCopyWith<$Res> {
  __$ClientConfirmCopyWithImpl(_ClientConfirm _value, $Res Function(_ClientConfirm) _then)
      : super(_value, (v) => _then(v as _ClientConfirm));

  @override
  _ClientConfirm get _value => super._value as _ClientConfirm;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientConfirm(
      params: params == freezed ? _value.params : params as ClientConfirmParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientConfirm implements _ClientConfirm {
  const _$_ClientConfirm(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientConfirm.fromJson(Map<String, dynamic> json) => _$_$_ClientConfirmFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientConfirmParams params;
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
    return 'ClientConfirm(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientConfirm &&
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
  _$ClientConfirmCopyWith<_ClientConfirm> get copyWith =>
      __$ClientConfirmCopyWithImpl<_ClientConfirm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientConfirmToJson(this);
  }
}

abstract class _ClientConfirm implements ClientConfirm {
  const factory _ClientConfirm(
      {@required @JsonKey(name: 'params') ClientConfirmParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientConfirm;

  factory _ClientConfirm.fromJson(Map<String, dynamic> json) = _$_ClientConfirm.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientConfirmParams get params;
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
  _$ClientConfirmCopyWith<_ClientConfirm> get copyWith;
}
