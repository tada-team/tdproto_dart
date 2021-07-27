// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_message_received.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerMessageReceived _$ServerMessageReceivedFromJson(Map<String, dynamic> json) {
  return _ServerMessageReceived.fromJson(json);
}

/// @nodoc
class _$ServerMessageReceivedTearOff {
  const _$ServerMessageReceivedTearOff();

// ignore: unused_element
  _ServerMessageReceived call(
      {@required @JsonKey(name: 'params') ServerMessageReceivedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerMessageReceived(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerMessageReceived fromJson(Map<String, Object> json) {
    return ServerMessageReceived.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerMessageReceived = _$ServerMessageReceivedTearOff();

/// @nodoc
mixin _$ServerMessageReceived {
  /// .
  @JsonKey(name: 'params')
  ServerMessageReceivedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerMessageReceivedCopyWith<ServerMessageReceived> get copyWith;
}

/// @nodoc
abstract class $ServerMessageReceivedCopyWith<$Res> {
  factory $ServerMessageReceivedCopyWith(ServerMessageReceived value, $Res Function(ServerMessageReceived) then) =
      _$ServerMessageReceivedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerMessageReceivedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerMessageReceivedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMessageReceivedCopyWithImpl<$Res> implements $ServerMessageReceivedCopyWith<$Res> {
  _$ServerMessageReceivedCopyWithImpl(this._value, this._then);

  final ServerMessageReceived _value;
  // ignore: unused_field
  final $Res Function(ServerMessageReceived) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerMessageReceivedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerMessageReceivedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerMessageReceivedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMessageReceivedCopyWith<$Res> implements $ServerMessageReceivedCopyWith<$Res> {
  factory _$ServerMessageReceivedCopyWith(_ServerMessageReceived value, $Res Function(_ServerMessageReceived) then) =
      __$ServerMessageReceivedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerMessageReceivedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerMessageReceivedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerMessageReceivedCopyWithImpl<$Res> extends _$ServerMessageReceivedCopyWithImpl<$Res>
    implements _$ServerMessageReceivedCopyWith<$Res> {
  __$ServerMessageReceivedCopyWithImpl(_ServerMessageReceived _value, $Res Function(_ServerMessageReceived) _then)
      : super(_value, (v) => _then(v as _ServerMessageReceived));

  @override
  _ServerMessageReceived get _value => super._value as _ServerMessageReceived;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerMessageReceived(
      params: params == freezed ? _value.params : params as ServerMessageReceivedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerMessageReceived implements _ServerMessageReceived {
  const _$_ServerMessageReceived(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerMessageReceived.fromJson(Map<String, dynamic> json) => _$_$_ServerMessageReceivedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerMessageReceivedParams params;
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
    return 'ServerMessageReceived(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMessageReceived &&
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
  _$ServerMessageReceivedCopyWith<_ServerMessageReceived> get copyWith =>
      __$ServerMessageReceivedCopyWithImpl<_ServerMessageReceived>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerMessageReceivedToJson(this);
  }
}

abstract class _ServerMessageReceived implements ServerMessageReceived {
  const factory _ServerMessageReceived(
      {@required @JsonKey(name: 'params') ServerMessageReceivedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerMessageReceived;

  factory _ServerMessageReceived.fromJson(Map<String, dynamic> json) = _$_ServerMessageReceived.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMessageReceivedParams get params;
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
  _$ServerMessageReceivedCopyWith<_ServerMessageReceived> get copyWith;
}
