// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_message_push.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerMessagePush _$ServerMessagePushFromJson(Map<String, dynamic> json) {
  return _ServerMessagePush.fromJson(json);
}

/// @nodoc
class _$ServerMessagePushTearOff {
  const _$ServerMessagePushTearOff();

// ignore: unused_element
  _ServerMessagePush call(
      {@required @JsonKey(name: 'params') MessagePush params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerMessagePush(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerMessagePush fromJson(Map<String, Object> json) {
    return ServerMessagePush.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerMessagePush = _$ServerMessagePushTearOff();

/// @nodoc
mixin _$ServerMessagePush {
  /// .
  @JsonKey(name: 'params')
  MessagePush get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerMessagePushCopyWith<ServerMessagePush> get copyWith;
}

/// @nodoc
abstract class $ServerMessagePushCopyWith<$Res> {
  factory $ServerMessagePushCopyWith(ServerMessagePush value, $Res Function(ServerMessagePush) then) =
      _$ServerMessagePushCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') MessagePush params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $MessagePushCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMessagePushCopyWithImpl<$Res> implements $ServerMessagePushCopyWith<$Res> {
  _$ServerMessagePushCopyWithImpl(this._value, this._then);

  final ServerMessagePush _value;
  // ignore: unused_field
  final $Res Function(ServerMessagePush) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as MessagePush,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $MessagePushCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $MessagePushCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMessagePushCopyWith<$Res> implements $ServerMessagePushCopyWith<$Res> {
  factory _$ServerMessagePushCopyWith(_ServerMessagePush value, $Res Function(_ServerMessagePush) then) =
      __$ServerMessagePushCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') MessagePush params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $MessagePushCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerMessagePushCopyWithImpl<$Res> extends _$ServerMessagePushCopyWithImpl<$Res>
    implements _$ServerMessagePushCopyWith<$Res> {
  __$ServerMessagePushCopyWithImpl(_ServerMessagePush _value, $Res Function(_ServerMessagePush) _then)
      : super(_value, (v) => _then(v as _ServerMessagePush));

  @override
  _ServerMessagePush get _value => super._value as _ServerMessagePush;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerMessagePush(
      params: params == freezed ? _value.params : params as MessagePush,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerMessagePush implements _ServerMessagePush {
  const _$_ServerMessagePush(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerMessagePush.fromJson(Map<String, dynamic> json) => _$_$_ServerMessagePushFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final MessagePush params;
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
    return 'ServerMessagePush(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMessagePush &&
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
  _$ServerMessagePushCopyWith<_ServerMessagePush> get copyWith =>
      __$ServerMessagePushCopyWithImpl<_ServerMessagePush>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerMessagePushToJson(this);
  }
}

abstract class _ServerMessagePush implements ServerMessagePush {
  const factory _ServerMessagePush(
      {@required @JsonKey(name: 'params') MessagePush params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerMessagePush;

  factory _ServerMessagePush.fromJson(Map<String, dynamic> json) = _$_ServerMessagePush.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  MessagePush get params;
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
  _$ServerMessagePushCopyWith<_ServerMessagePush> get copyWith;
}
