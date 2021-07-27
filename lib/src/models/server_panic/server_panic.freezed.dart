// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_panic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerPanic _$ServerPanicFromJson(Map<String, dynamic> json) {
  return _ServerPanic.fromJson(json);
}

/// @nodoc
class _$ServerPanicTearOff {
  const _$ServerPanicTearOff();

// ignore: unused_element
  _ServerPanic call(
      {@required @JsonKey(name: 'params') ServerPanicParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerPanic(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerPanic fromJson(Map<String, Object> json) {
    return ServerPanic.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerPanic = _$ServerPanicTearOff();

/// @nodoc
mixin _$ServerPanic {
  /// .
  @JsonKey(name: 'params')
  ServerPanicParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerPanicCopyWith<ServerPanic> get copyWith;
}

/// @nodoc
abstract class $ServerPanicCopyWith<$Res> {
  factory $ServerPanicCopyWith(ServerPanic value, $Res Function(ServerPanic) then) = _$ServerPanicCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerPanicParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerPanicParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerPanicCopyWithImpl<$Res> implements $ServerPanicCopyWith<$Res> {
  _$ServerPanicCopyWithImpl(this._value, this._then);

  final ServerPanic _value;
  // ignore: unused_field
  final $Res Function(ServerPanic) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerPanicParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerPanicParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerPanicParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerPanicCopyWith<$Res> implements $ServerPanicCopyWith<$Res> {
  factory _$ServerPanicCopyWith(_ServerPanic value, $Res Function(_ServerPanic) then) =
      __$ServerPanicCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerPanicParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerPanicParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerPanicCopyWithImpl<$Res> extends _$ServerPanicCopyWithImpl<$Res> implements _$ServerPanicCopyWith<$Res> {
  __$ServerPanicCopyWithImpl(_ServerPanic _value, $Res Function(_ServerPanic) _then)
      : super(_value, (v) => _then(v as _ServerPanic));

  @override
  _ServerPanic get _value => super._value as _ServerPanic;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerPanic(
      params: params == freezed ? _value.params : params as ServerPanicParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerPanic implements _ServerPanic {
  const _$_ServerPanic(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerPanic.fromJson(Map<String, dynamic> json) => _$_$_ServerPanicFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerPanicParams params;
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
    return 'ServerPanic(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerPanic &&
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
  _$ServerPanicCopyWith<_ServerPanic> get copyWith => __$ServerPanicCopyWithImpl<_ServerPanic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerPanicToJson(this);
  }
}

abstract class _ServerPanic implements ServerPanic {
  const factory _ServerPanic(
      {@required @JsonKey(name: 'params') ServerPanicParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerPanic;

  factory _ServerPanic.fromJson(Map<String, dynamic> json) = _$_ServerPanic.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerPanicParams get params;
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
  _$ServerPanicCopyWith<_ServerPanic> get copyWith;
}
