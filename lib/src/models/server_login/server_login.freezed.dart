// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_login.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerLogin _$ServerLoginFromJson(Map<String, dynamic> json) {
  return _ServerLogin.fromJson(json);
}

/// @nodoc
class _$ServerLoginTearOff {
  const _$ServerLoginTearOff();

// ignore: unused_element
  _ServerLogin call(
      {@required @JsonKey(name: 'params') ServerLoginParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerLogin(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerLogin fromJson(Map<String, Object> json) {
    return ServerLogin.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerLogin = _$ServerLoginTearOff();

/// @nodoc
mixin _$ServerLogin {
  /// .
  @JsonKey(name: 'params')
  ServerLoginParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerLoginCopyWith<ServerLogin> get copyWith;
}

/// @nodoc
abstract class $ServerLoginCopyWith<$Res> {
  factory $ServerLoginCopyWith(ServerLogin value, $Res Function(ServerLogin) then) = _$ServerLoginCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerLoginParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerLoginParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerLoginCopyWithImpl<$Res> implements $ServerLoginCopyWith<$Res> {
  _$ServerLoginCopyWithImpl(this._value, this._then);

  final ServerLogin _value;
  // ignore: unused_field
  final $Res Function(ServerLogin) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerLoginParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerLoginParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerLoginParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerLoginCopyWith<$Res> implements $ServerLoginCopyWith<$Res> {
  factory _$ServerLoginCopyWith(_ServerLogin value, $Res Function(_ServerLogin) then) =
      __$ServerLoginCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerLoginParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerLoginParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerLoginCopyWithImpl<$Res> extends _$ServerLoginCopyWithImpl<$Res> implements _$ServerLoginCopyWith<$Res> {
  __$ServerLoginCopyWithImpl(_ServerLogin _value, $Res Function(_ServerLogin) _then)
      : super(_value, (v) => _then(v as _ServerLogin));

  @override
  _ServerLogin get _value => super._value as _ServerLogin;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerLogin(
      params: params == freezed ? _value.params : params as ServerLoginParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerLogin implements _ServerLogin {
  const _$_ServerLogin(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerLogin.fromJson(Map<String, dynamic> json) => _$_$_ServerLoginFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerLoginParams params;
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
    return 'ServerLogin(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerLogin &&
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
  _$ServerLoginCopyWith<_ServerLogin> get copyWith => __$ServerLoginCopyWithImpl<_ServerLogin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerLoginToJson(this);
  }
}

abstract class _ServerLogin implements ServerLogin {
  const factory _ServerLogin(
      {@required @JsonKey(name: 'params') ServerLoginParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerLogin;

  factory _ServerLogin.fromJson(Map<String, dynamic> json) = _$_ServerLogin.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerLoginParams get params;
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
  _$ServerLoginCopyWith<_ServerLogin> get copyWith;
}
