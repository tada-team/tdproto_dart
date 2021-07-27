// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_chat_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerChatUpdated _$ServerChatUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerChatUpdated.fromJson(json);
}

/// @nodoc
class _$ServerChatUpdatedTearOff {
  const _$ServerChatUpdatedTearOff();

// ignore: unused_element
  _ServerChatUpdated call(
      {@required @JsonKey(name: 'params') ServerChatUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerChatUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerChatUpdated fromJson(Map<String, Object> json) {
    return ServerChatUpdated.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerChatUpdated = _$ServerChatUpdatedTearOff();

/// @nodoc
mixin _$ServerChatUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerChatUpdatedParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerChatUpdatedCopyWith<ServerChatUpdated> get copyWith;
}

/// @nodoc
abstract class $ServerChatUpdatedCopyWith<$Res> {
  factory $ServerChatUpdatedCopyWith(ServerChatUpdated value, $Res Function(ServerChatUpdated) then) =
      _$ServerChatUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerChatUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerChatUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatUpdatedCopyWithImpl<$Res> implements $ServerChatUpdatedCopyWith<$Res> {
  _$ServerChatUpdatedCopyWithImpl(this._value, this._then);

  final ServerChatUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerChatUpdated) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerChatUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerChatUpdatedParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerChatUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerChatUpdatedCopyWith<$Res> implements $ServerChatUpdatedCopyWith<$Res> {
  factory _$ServerChatUpdatedCopyWith(_ServerChatUpdated value, $Res Function(_ServerChatUpdated) then) =
      __$ServerChatUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerChatUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerChatUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerChatUpdatedCopyWithImpl<$Res> extends _$ServerChatUpdatedCopyWithImpl<$Res>
    implements _$ServerChatUpdatedCopyWith<$Res> {
  __$ServerChatUpdatedCopyWithImpl(_ServerChatUpdated _value, $Res Function(_ServerChatUpdated) _then)
      : super(_value, (v) => _then(v as _ServerChatUpdated));

  @override
  _ServerChatUpdated get _value => super._value as _ServerChatUpdated;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerChatUpdated(
      params: params == freezed ? _value.params : params as ServerChatUpdatedParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerChatUpdated implements _ServerChatUpdated {
  const _$_ServerChatUpdated(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerChatUpdated.fromJson(Map<String, dynamic> json) => _$_$_ServerChatUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerChatUpdatedParams params;
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
    return 'ServerChatUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatUpdated &&
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
  _$ServerChatUpdatedCopyWith<_ServerChatUpdated> get copyWith =>
      __$ServerChatUpdatedCopyWithImpl<_ServerChatUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerChatUpdatedToJson(this);
  }
}

abstract class _ServerChatUpdated implements ServerChatUpdated {
  const factory _ServerChatUpdated(
      {@required @JsonKey(name: 'params') ServerChatUpdatedParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerChatUpdated;

  factory _ServerChatUpdated.fromJson(Map<String, dynamic> json) = _$_ServerChatUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatUpdatedParams get params;
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
  _$ServerChatUpdatedCopyWith<_ServerChatUpdated> get copyWith;
}
