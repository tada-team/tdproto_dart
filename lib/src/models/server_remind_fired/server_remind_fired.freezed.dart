// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_remind_fired.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerRemindFired _$ServerRemindFiredFromJson(Map<String, dynamic> json) {
  return _ServerRemindFired.fromJson(json);
}

/// @nodoc
class _$ServerRemindFiredTearOff {
  const _$ServerRemindFiredTearOff();

// ignore: unused_element
  _ServerRemindFired call(
      {@required @JsonKey(name: 'params') ServerRemindFiredParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerRemindFired(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerRemindFired fromJson(Map<String, Object> json) {
    return ServerRemindFired.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerRemindFired = _$ServerRemindFiredTearOff();

/// @nodoc
mixin _$ServerRemindFired {
  /// .
  @JsonKey(name: 'params')
  ServerRemindFiredParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerRemindFiredCopyWith<ServerRemindFired> get copyWith;
}

/// @nodoc
abstract class $ServerRemindFiredCopyWith<$Res> {
  factory $ServerRemindFiredCopyWith(ServerRemindFired value, $Res Function(ServerRemindFired) then) =
      _$ServerRemindFiredCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerRemindFiredParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerRemindFiredParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerRemindFiredCopyWithImpl<$Res> implements $ServerRemindFiredCopyWith<$Res> {
  _$ServerRemindFiredCopyWithImpl(this._value, this._then);

  final ServerRemindFired _value;
  // ignore: unused_field
  final $Res Function(ServerRemindFired) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerRemindFiredParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerRemindFiredParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerRemindFiredParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerRemindFiredCopyWith<$Res> implements $ServerRemindFiredCopyWith<$Res> {
  factory _$ServerRemindFiredCopyWith(_ServerRemindFired value, $Res Function(_ServerRemindFired) then) =
      __$ServerRemindFiredCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerRemindFiredParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerRemindFiredParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerRemindFiredCopyWithImpl<$Res> extends _$ServerRemindFiredCopyWithImpl<$Res>
    implements _$ServerRemindFiredCopyWith<$Res> {
  __$ServerRemindFiredCopyWithImpl(_ServerRemindFired _value, $Res Function(_ServerRemindFired) _then)
      : super(_value, (v) => _then(v as _ServerRemindFired));

  @override
  _ServerRemindFired get _value => super._value as _ServerRemindFired;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerRemindFired(
      params: params == freezed ? _value.params : params as ServerRemindFiredParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerRemindFired implements _ServerRemindFired {
  const _$_ServerRemindFired(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerRemindFired.fromJson(Map<String, dynamic> json) => _$_$_ServerRemindFiredFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerRemindFiredParams params;
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
    return 'ServerRemindFired(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindFired &&
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
  _$ServerRemindFiredCopyWith<_ServerRemindFired> get copyWith =>
      __$ServerRemindFiredCopyWithImpl<_ServerRemindFired>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerRemindFiredToJson(this);
  }
}

abstract class _ServerRemindFired implements ServerRemindFired {
  const factory _ServerRemindFired(
      {@required @JsonKey(name: 'params') ServerRemindFiredParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerRemindFired;

  factory _ServerRemindFired.fromJson(Map<String, dynamic> json) = _$_ServerRemindFired.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerRemindFiredParams get params;
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
  _$ServerRemindFiredCopyWith<_ServerRemindFired> get copyWith;
}
