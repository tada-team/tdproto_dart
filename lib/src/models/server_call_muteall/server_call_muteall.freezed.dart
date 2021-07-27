// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_call_muteall.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerCallMuteall _$ServerCallMuteallFromJson(Map<String, dynamic> json) {
  return _ServerCallMuteall.fromJson(json);
}

/// @nodoc
class _$ServerCallMuteallTearOff {
  const _$ServerCallMuteallTearOff();

// ignore: unused_element
  _ServerCallMuteall call(
      {@required @JsonKey(name: 'params') ServerCallMuteallParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerCallMuteall(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerCallMuteall fromJson(Map<String, Object> json) {
    return ServerCallMuteall.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerCallMuteall = _$ServerCallMuteallTearOff();

/// @nodoc
mixin _$ServerCallMuteall {
  /// .
  @JsonKey(name: 'params')
  ServerCallMuteallParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerCallMuteallCopyWith<ServerCallMuteall> get copyWith;
}

/// @nodoc
abstract class $ServerCallMuteallCopyWith<$Res> {
  factory $ServerCallMuteallCopyWith(ServerCallMuteall value, $Res Function(ServerCallMuteall) then) =
      _$ServerCallMuteallCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerCallMuteallParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerCallMuteallParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerCallMuteallCopyWithImpl<$Res> implements $ServerCallMuteallCopyWith<$Res> {
  _$ServerCallMuteallCopyWithImpl(this._value, this._then);

  final ServerCallMuteall _value;
  // ignore: unused_field
  final $Res Function(ServerCallMuteall) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerCallMuteallParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerCallMuteallParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerCallMuteallParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerCallMuteallCopyWith<$Res> implements $ServerCallMuteallCopyWith<$Res> {
  factory _$ServerCallMuteallCopyWith(_ServerCallMuteall value, $Res Function(_ServerCallMuteall) then) =
      __$ServerCallMuteallCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerCallMuteallParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerCallMuteallParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerCallMuteallCopyWithImpl<$Res> extends _$ServerCallMuteallCopyWithImpl<$Res>
    implements _$ServerCallMuteallCopyWith<$Res> {
  __$ServerCallMuteallCopyWithImpl(_ServerCallMuteall _value, $Res Function(_ServerCallMuteall) _then)
      : super(_value, (v) => _then(v as _ServerCallMuteall));

  @override
  _ServerCallMuteall get _value => super._value as _ServerCallMuteall;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerCallMuteall(
      params: params == freezed ? _value.params : params as ServerCallMuteallParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerCallMuteall implements _ServerCallMuteall {
  const _$_ServerCallMuteall(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerCallMuteall.fromJson(Map<String, dynamic> json) => _$_$_ServerCallMuteallFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerCallMuteallParams params;
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
    return 'ServerCallMuteall(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerCallMuteall &&
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
  _$ServerCallMuteallCopyWith<_ServerCallMuteall> get copyWith =>
      __$ServerCallMuteallCopyWithImpl<_ServerCallMuteall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerCallMuteallToJson(this);
  }
}

abstract class _ServerCallMuteall implements ServerCallMuteall {
  const factory _ServerCallMuteall(
      {@required @JsonKey(name: 'params') ServerCallMuteallParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerCallMuteall;

  factory _ServerCallMuteall.fromJson(Map<String, dynamic> json) = _$_ServerCallMuteall.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerCallMuteallParams get params;
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
  _$ServerCallMuteallCopyWith<_ServerCallMuteall> get copyWith;
}
