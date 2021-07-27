// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_chat_composing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerChatComposing _$ServerChatComposingFromJson(Map<String, dynamic> json) {
  return _ServerChatComposing.fromJson(json);
}

/// @nodoc
class _$ServerChatComposingTearOff {
  const _$ServerChatComposingTearOff();

// ignore: unused_element
  _ServerChatComposing call(
      {@required @JsonKey(name: 'params') ServerChatComposingParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerChatComposing(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerChatComposing fromJson(Map<String, Object> json) {
    return ServerChatComposing.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerChatComposing = _$ServerChatComposingTearOff();

/// @nodoc
mixin _$ServerChatComposing {
  /// .
  @JsonKey(name: 'params')
  ServerChatComposingParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerChatComposingCopyWith<ServerChatComposing> get copyWith;
}

/// @nodoc
abstract class $ServerChatComposingCopyWith<$Res> {
  factory $ServerChatComposingCopyWith(ServerChatComposing value, $Res Function(ServerChatComposing) then) =
      _$ServerChatComposingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatComposingCopyWithImpl<$Res> implements $ServerChatComposingCopyWith<$Res> {
  _$ServerChatComposingCopyWithImpl(this._value, this._then);

  final ServerChatComposing _value;
  // ignore: unused_field
  final $Res Function(ServerChatComposing) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerChatComposingParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerChatComposingParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerChatComposingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerChatComposingCopyWith<$Res> implements $ServerChatComposingCopyWith<$Res> {
  factory _$ServerChatComposingCopyWith(_ServerChatComposing value, $Res Function(_ServerChatComposing) then) =
      __$ServerChatComposingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerChatComposingCopyWithImpl<$Res> extends _$ServerChatComposingCopyWithImpl<$Res>
    implements _$ServerChatComposingCopyWith<$Res> {
  __$ServerChatComposingCopyWithImpl(_ServerChatComposing _value, $Res Function(_ServerChatComposing) _then)
      : super(_value, (v) => _then(v as _ServerChatComposing));

  @override
  _ServerChatComposing get _value => super._value as _ServerChatComposing;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerChatComposing(
      params: params == freezed ? _value.params : params as ServerChatComposingParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerChatComposing implements _ServerChatComposing {
  const _$_ServerChatComposing(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerChatComposing.fromJson(Map<String, dynamic> json) => _$_$_ServerChatComposingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerChatComposingParams params;
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
    return 'ServerChatComposing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatComposing &&
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
  _$ServerChatComposingCopyWith<_ServerChatComposing> get copyWith =>
      __$ServerChatComposingCopyWithImpl<_ServerChatComposing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerChatComposingToJson(this);
  }
}

abstract class _ServerChatComposing implements ServerChatComposing {
  const factory _ServerChatComposing(
      {@required @JsonKey(name: 'params') ServerChatComposingParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerChatComposing;

  factory _ServerChatComposing.fromJson(Map<String, dynamic> json) = _$_ServerChatComposing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatComposingParams get params;
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
  _$ServerChatComposingCopyWith<_ServerChatComposing> get copyWith;
}
