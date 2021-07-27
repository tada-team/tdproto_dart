// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_sdp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallSdp _$ServerCallSdpFromJson(Map<String, dynamic> json) {
  return _ServerCallSdp.fromJson(json);
}

/// @nodoc
class _$ServerCallSdpTearOff {
  const _$ServerCallSdpTearOff();

// ignore: unused_element
  _ServerCallSdp call(
      {@required @JsonKey(name: 'params') ServerCallSdpParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerCallSdp(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerCallSdp fromJson(Map<String, Object> json) {
    return ServerCallSdp.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallSdp = _$ServerCallSdpTearOff();

/// @nodoc
mixin _$ServerCallSdp {
  /// .
  @JsonKey(name: 'params')
  ServerCallSdpParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallSdpCopyWith<ServerCallSdp> get copyWith;
}

/// @nodoc
abstract class $ServerCallSdpCopyWith<$Res> {
  factory $ServerCallSdpCopyWith(ServerCallSdp value, $Res Function(ServerCallSdp) then) =
      _$ServerCallSdpCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallSdpCopyWithImpl<$Res> implements $ServerCallSdpCopyWith<$Res> {
  _$ServerCallSdpCopyWithImpl(this._value, this._then);

  final ServerCallSdp _value;
  // ignore: unused_field
  final $Res Function(ServerCallSdp) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerCallSdpParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerCallSdpParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerCallSdpParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallSdpCopyWith<$Res> implements $ServerCallSdpCopyWith<$Res> {
  factory _$ServerCallSdpCopyWith(_ServerCallSdp value, $Res Function(_ServerCallSdp) then) =
      __$ServerCallSdpCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallSdpParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerCallSdpParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallSdpCopyWithImpl<$Res> extends _$ServerCallSdpCopyWithImpl<$Res>
    implements _$ServerCallSdpCopyWith<$Res> {
  __$ServerCallSdpCopyWithImpl(_ServerCallSdp _value, $Res Function(_ServerCallSdp) _then)
      : super(_value, (v) => _then(v as _ServerCallSdp));

  @override
  _ServerCallSdp get _value => super._value as _ServerCallSdp;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerCallSdp(
      params: params == freezed ? _value.params : params as ServerCallSdpParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallSdp implements _ServerCallSdp {
  const _$_ServerCallSdp(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerCallSdp.fromJson(Map<String, dynamic> json) => _$_$_ServerCallSdpFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallSdpParams params;
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
    return 'ServerCallSdp(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallSdp &&
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
  _$ServerCallSdpCopyWith<_ServerCallSdp> get copyWith =>
      __$ServerCallSdpCopyWithImpl<_ServerCallSdp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallSdpToJson(this);
  }
}

abstract class _ServerCallSdp implements ServerCallSdp {
  const factory _ServerCallSdp(
      {@required @JsonKey(name: 'params') ServerCallSdpParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerCallSdp;

  factory _ServerCallSdp.fromJson(Map<String, dynamic> json) = _$_ServerCallSdp.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallSdpParams get params;
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
  _$ServerCallSdpCopyWith<_ServerCallSdp> get copyWith;
}
