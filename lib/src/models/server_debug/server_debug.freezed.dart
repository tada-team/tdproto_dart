// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_debug.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerDebug _$ServerDebugFromJson(Map<String, dynamic> json) {
  return _ServerDebug.fromJson(json);
}

/// @nodoc
class _$ServerDebugTearOff {
  const _$ServerDebugTearOff();

// ignore: unused_element
  _ServerDebug call(
      {@required @JsonKey(name: 'params') ServerDebugParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerDebug(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerDebug fromJson(Map<String, Object> json) {
    return ServerDebug.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerDebug = _$ServerDebugTearOff();

/// @nodoc
mixin _$ServerDebug {
  /// .
  @JsonKey(name: 'params')
  ServerDebugParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerDebugCopyWith<ServerDebug> get copyWith;
}

/// @nodoc
abstract class $ServerDebugCopyWith<$Res> {
  factory $ServerDebugCopyWith(ServerDebug value, $Res Function(ServerDebug) then) = _$ServerDebugCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerDebugParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerDebugParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerDebugCopyWithImpl<$Res> implements $ServerDebugCopyWith<$Res> {
  _$ServerDebugCopyWithImpl(this._value, this._then);

  final ServerDebug _value;
  // ignore: unused_field
  final $Res Function(ServerDebug) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerDebugParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerDebugParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerDebugParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerDebugCopyWith<$Res> implements $ServerDebugCopyWith<$Res> {
  factory _$ServerDebugCopyWith(_ServerDebug value, $Res Function(_ServerDebug) then) =
      __$ServerDebugCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerDebugParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerDebugParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerDebugCopyWithImpl<$Res> extends _$ServerDebugCopyWithImpl<$Res> implements _$ServerDebugCopyWith<$Res> {
  __$ServerDebugCopyWithImpl(_ServerDebug _value, $Res Function(_ServerDebug) _then)
      : super(_value, (v) => _then(v as _ServerDebug));

  @override
  _ServerDebug get _value => super._value as _ServerDebug;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerDebug(
      params: params == freezed ? _value.params : params as ServerDebugParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerDebug implements _ServerDebug {
  const _$_ServerDebug(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerDebug.fromJson(Map<String, dynamic> json) => _$_$_ServerDebugFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerDebugParams params;
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
    return 'ServerDebug(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerDebug &&
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
  _$ServerDebugCopyWith<_ServerDebug> get copyWith => __$ServerDebugCopyWithImpl<_ServerDebug>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerDebugToJson(this);
  }
}

abstract class _ServerDebug implements ServerDebug {
  const factory _ServerDebug(
      {@required @JsonKey(name: 'params') ServerDebugParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerDebug;

  factory _ServerDebug.fromJson(Map<String, dynamic> json) = _$_ServerDebug.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerDebugParams get params;
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
  _$ServerDebugCopyWith<_ServerDebug> get copyWith;
}
