// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_message_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientMessageUpdated _$ClientMessageUpdatedFromJson(Map<String, dynamic> json) {
  return _ClientMessageUpdated.fromJson(json);
}

/// @nodoc
class _$ClientMessageUpdatedTearOff {
  const _$ClientMessageUpdatedTearOff();

// ignore: unused_element
  _ClientMessageUpdated call(
      {@required @JsonKey(name: 'params') ClientMessageUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientMessageUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientMessageUpdated fromJson(Map<String, Object> json) {
    return ClientMessageUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientMessageUpdated = _$ClientMessageUpdatedTearOff();

/// @nodoc
mixin _$ClientMessageUpdated {
  /// .
  @JsonKey(name: 'params')
  ClientMessageUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientMessageUpdatedCopyWith<ClientMessageUpdated> get copyWith;
}

/// @nodoc
abstract class $ClientMessageUpdatedCopyWith<$Res> {
  factory $ClientMessageUpdatedCopyWith(ClientMessageUpdated value, $Res Function(ClientMessageUpdated) then) =
      _$ClientMessageUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientMessageUpdatedCopyWithImpl<$Res> implements $ClientMessageUpdatedCopyWith<$Res> {
  _$ClientMessageUpdatedCopyWithImpl(this._value, this._then);

  final ClientMessageUpdated _value;
  // ignore: unused_field
  final $Res Function(ClientMessageUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientMessageUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientMessageUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientMessageUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientMessageUpdatedCopyWith<$Res> implements $ClientMessageUpdatedCopyWith<$Res> {
  factory _$ClientMessageUpdatedCopyWith(_ClientMessageUpdated value, $Res Function(_ClientMessageUpdated) then) =
      __$ClientMessageUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientMessageUpdatedCopyWithImpl<$Res> extends _$ClientMessageUpdatedCopyWithImpl<$Res>
    implements _$ClientMessageUpdatedCopyWith<$Res> {
  __$ClientMessageUpdatedCopyWithImpl(_ClientMessageUpdated _value, $Res Function(_ClientMessageUpdated) _then)
      : super(_value, (v) => _then(v as _ClientMessageUpdated));

  @override
  _ClientMessageUpdated get _value => super._value as _ClientMessageUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientMessageUpdated(
      params: params == freezed ? _value.params : params as ClientMessageUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientMessageUpdated implements _ClientMessageUpdated {
  const _$_ClientMessageUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientMessageUpdated.fromJson(Map<String, dynamic> json) => _$_$_ClientMessageUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientMessageUpdatedParams params;
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
    return 'ClientMessageUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientMessageUpdated &&
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
  _$ClientMessageUpdatedCopyWith<_ClientMessageUpdated> get copyWith =>
      __$ClientMessageUpdatedCopyWithImpl<_ClientMessageUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientMessageUpdatedToJson(this);
  }
}

abstract class _ClientMessageUpdated implements ClientMessageUpdated {
  const factory _ClientMessageUpdated(
      {@required @JsonKey(name: 'params') ClientMessageUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientMessageUpdated;

  factory _ClientMessageUpdated.fromJson(Map<String, dynamic> json) = _$_ClientMessageUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientMessageUpdatedParams get params;
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
  _$ClientMessageUpdatedCopyWith<_ClientMessageUpdated> get copyWith;
}
