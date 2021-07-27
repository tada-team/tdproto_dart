// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_message_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerMessageUpdated _$ServerMessageUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerMessageUpdated.fromJson(json);
}

/// @nodoc
class _$ServerMessageUpdatedTearOff {
  const _$ServerMessageUpdatedTearOff();

// ignore: unused_element
  _ServerMessageUpdated call(
      {@required @JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerMessageUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerMessageUpdated fromJson(Map<String, Object> json) {
    return ServerMessageUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerMessageUpdated = _$ServerMessageUpdatedTearOff();

/// @nodoc
mixin _$ServerMessageUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerMessageUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerMessageUpdatedCopyWith<ServerMessageUpdated> get copyWith;
}

/// @nodoc
abstract class $ServerMessageUpdatedCopyWith<$Res> {
  factory $ServerMessageUpdatedCopyWith(ServerMessageUpdated value, $Res Function(ServerMessageUpdated) then) =
      _$ServerMessageUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMessageUpdatedCopyWithImpl<$Res> implements $ServerMessageUpdatedCopyWith<$Res> {
  _$ServerMessageUpdatedCopyWithImpl(this._value, this._then);

  final ServerMessageUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerMessageUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerMessageUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerMessageUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerMessageUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMessageUpdatedCopyWith<$Res> implements $ServerMessageUpdatedCopyWith<$Res> {
  factory _$ServerMessageUpdatedCopyWith(_ServerMessageUpdated value, $Res Function(_ServerMessageUpdated) then) =
      __$ServerMessageUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerMessageUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerMessageUpdatedCopyWithImpl<$Res> extends _$ServerMessageUpdatedCopyWithImpl<$Res>
    implements _$ServerMessageUpdatedCopyWith<$Res> {
  __$ServerMessageUpdatedCopyWithImpl(_ServerMessageUpdated _value, $Res Function(_ServerMessageUpdated) _then)
      : super(_value, (v) => _then(v as _ServerMessageUpdated));

  @override
  _ServerMessageUpdated get _value => super._value as _ServerMessageUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerMessageUpdated(
      params: params == freezed ? _value.params : params as ServerMessageUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerMessageUpdated implements _ServerMessageUpdated {
  const _$_ServerMessageUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerMessageUpdated.fromJson(Map<String, dynamic> json) => _$_$_ServerMessageUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerMessageUpdatedParams params;
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
    return 'ServerMessageUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMessageUpdated &&
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
  _$ServerMessageUpdatedCopyWith<_ServerMessageUpdated> get copyWith =>
      __$ServerMessageUpdatedCopyWithImpl<_ServerMessageUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerMessageUpdatedToJson(this);
  }
}

abstract class _ServerMessageUpdated implements ServerMessageUpdated {
  const factory _ServerMessageUpdated(
      {@required @JsonKey(name: 'params') ServerMessageUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerMessageUpdated;

  factory _ServerMessageUpdated.fromJson(Map<String, dynamic> json) = _$_ServerMessageUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMessageUpdatedParams get params;
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
  _$ServerMessageUpdatedCopyWith<_ServerMessageUpdated> get copyWith;
}
