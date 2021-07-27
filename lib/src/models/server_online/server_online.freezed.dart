// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_online.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerOnline _$ServerOnlineFromJson(Map<String, dynamic> json) {
  return _ServerOnline.fromJson(json);
}

/// @nodoc
class _$ServerOnlineTearOff {
  const _$ServerOnlineTearOff();

// ignore: unused_element
  _ServerOnline call(
      {@required @JsonKey(name: 'params') ServerOnlineParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerOnline(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerOnline fromJson(Map<String, Object> json) {
    return ServerOnline.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerOnline = _$ServerOnlineTearOff();

/// @nodoc
mixin _$ServerOnline {
  /// .
  @JsonKey(name: 'params')
  ServerOnlineParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerOnlineCopyWith<ServerOnline> get copyWith;
}

/// @nodoc
abstract class $ServerOnlineCopyWith<$Res> {
  factory $ServerOnlineCopyWith(ServerOnline value, $Res Function(ServerOnline) then) =
      _$ServerOnlineCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerOnlineParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerOnlineParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerOnlineCopyWithImpl<$Res> implements $ServerOnlineCopyWith<$Res> {
  _$ServerOnlineCopyWithImpl(this._value, this._then);

  final ServerOnline _value;
  // ignore: unused_field
  final $Res Function(ServerOnline) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerOnlineParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerOnlineParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerOnlineParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerOnlineCopyWith<$Res> implements $ServerOnlineCopyWith<$Res> {
  factory _$ServerOnlineCopyWith(_ServerOnline value, $Res Function(_ServerOnline) then) =
      __$ServerOnlineCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerOnlineParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerOnlineParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerOnlineCopyWithImpl<$Res> extends _$ServerOnlineCopyWithImpl<$Res>
    implements _$ServerOnlineCopyWith<$Res> {
  __$ServerOnlineCopyWithImpl(_ServerOnline _value, $Res Function(_ServerOnline) _then)
      : super(_value, (v) => _then(v as _ServerOnline));

  @override
  _ServerOnline get _value => super._value as _ServerOnline;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerOnline(
      params: params == freezed ? _value.params : params as ServerOnlineParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerOnline implements _ServerOnline {
  const _$_ServerOnline(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerOnline.fromJson(Map<String, dynamic> json) => _$_$_ServerOnlineFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerOnlineParams params;
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
    return 'ServerOnline(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerOnline &&
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
  _$ServerOnlineCopyWith<_ServerOnline> get copyWith => __$ServerOnlineCopyWithImpl<_ServerOnline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerOnlineToJson(this);
  }
}

abstract class _ServerOnline implements ServerOnline {
  const factory _ServerOnline(
      {@required @JsonKey(name: 'params') ServerOnlineParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerOnline;

  factory _ServerOnline.fromJson(Map<String, dynamic> json) = _$_ServerOnline.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerOnlineParams get params;
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
  _$ServerOnlineCopyWith<_ServerOnline> get copyWith;
}
