// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_message_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientMessageDeleted _$ClientMessageDeletedFromJson(Map<String, dynamic> json) {
  return _ClientMessageDeleted.fromJson(json);
}

/// @nodoc
class _$ClientMessageDeletedTearOff {
  const _$ClientMessageDeletedTearOff();

// ignore: unused_element
  _ClientMessageDeleted call(
      {@required @JsonKey(name: 'params') ClientMessageDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientMessageDeleted(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientMessageDeleted fromJson(Map<String, Object> json) {
    return ClientMessageDeleted.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientMessageDeleted = _$ClientMessageDeletedTearOff();

/// @nodoc
mixin _$ClientMessageDeleted {
  /// .
  @JsonKey(name: 'params')
  ClientMessageDeletedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientMessageDeletedCopyWith<ClientMessageDeleted> get copyWith;
}

/// @nodoc
abstract class $ClientMessageDeletedCopyWith<$Res> {
  factory $ClientMessageDeletedCopyWith(ClientMessageDeleted value, $Res Function(ClientMessageDeleted) then) =
      _$ClientMessageDeletedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientMessageDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientMessageDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientMessageDeletedCopyWithImpl<$Res> implements $ClientMessageDeletedCopyWith<$Res> {
  _$ClientMessageDeletedCopyWithImpl(this._value, this._then);

  final ClientMessageDeleted _value;
  // ignore: unused_field
  final $Res Function(ClientMessageDeleted) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientMessageDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientMessageDeletedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientMessageDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientMessageDeletedCopyWith<$Res> implements $ClientMessageDeletedCopyWith<$Res> {
  factory _$ClientMessageDeletedCopyWith(_ClientMessageDeleted value, $Res Function(_ClientMessageDeleted) then) =
      __$ClientMessageDeletedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientMessageDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientMessageDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientMessageDeletedCopyWithImpl<$Res> extends _$ClientMessageDeletedCopyWithImpl<$Res>
    implements _$ClientMessageDeletedCopyWith<$Res> {
  __$ClientMessageDeletedCopyWithImpl(_ClientMessageDeleted _value, $Res Function(_ClientMessageDeleted) _then)
      : super(_value, (v) => _then(v as _ClientMessageDeleted));

  @override
  _ClientMessageDeleted get _value => super._value as _ClientMessageDeleted;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientMessageDeleted(
      params: params == freezed ? _value.params : params as ClientMessageDeletedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientMessageDeleted implements _ClientMessageDeleted {
  const _$_ClientMessageDeleted(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientMessageDeleted.fromJson(Map<String, dynamic> json) => _$_$_ClientMessageDeletedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientMessageDeletedParams params;
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
    return 'ClientMessageDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientMessageDeleted &&
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
  _$ClientMessageDeletedCopyWith<_ClientMessageDeleted> get copyWith =>
      __$ClientMessageDeletedCopyWithImpl<_ClientMessageDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientMessageDeletedToJson(this);
  }
}

abstract class _ClientMessageDeleted implements ClientMessageDeleted {
  const factory _ClientMessageDeleted(
      {@required @JsonKey(name: 'params') ClientMessageDeletedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientMessageDeleted;

  factory _ClientMessageDeleted.fromJson(Map<String, dynamic> json) = _$_ClientMessageDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientMessageDeletedParams get params;
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
  _$ClientMessageDeletedCopyWith<_ClientMessageDeleted> get copyWith;
}
