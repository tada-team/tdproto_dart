// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_chat_composing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientChatComposing _$ClientChatComposingFromJson(Map<String, dynamic> json) {
  return _ClientChatComposing.fromJson(json);
}

/// @nodoc
class _$ClientChatComposingTearOff {
  const _$ClientChatComposingTearOff();

// ignore: unused_element
  _ClientChatComposing call(
      {@required @JsonKey(name: 'params') ClientChatComposingParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientChatComposing(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientChatComposing fromJson(Map<String, Object> json) {
    return ClientChatComposing.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientChatComposing = _$ClientChatComposingTearOff();

/// @nodoc
mixin _$ClientChatComposing {
  /// .
  @JsonKey(name: 'params')
  ClientChatComposingParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientChatComposingCopyWith<ClientChatComposing> get copyWith;
}

/// @nodoc
abstract class $ClientChatComposingCopyWith<$Res> {
  factory $ClientChatComposingCopyWith(ClientChatComposing value, $Res Function(ClientChatComposing) then) =
      _$ClientChatComposingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientChatComposingCopyWithImpl<$Res> implements $ClientChatComposingCopyWith<$Res> {
  _$ClientChatComposingCopyWithImpl(this._value, this._then);

  final ClientChatComposing _value;
  // ignore: unused_field
  final $Res Function(ClientChatComposing) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientChatComposingParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientChatComposingParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientChatComposingParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientChatComposingCopyWith<$Res> implements $ClientChatComposingCopyWith<$Res> {
  factory _$ClientChatComposingCopyWith(_ClientChatComposing value, $Res Function(_ClientChatComposing) then) =
      __$ClientChatComposingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientChatComposingParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientChatComposingParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientChatComposingCopyWithImpl<$Res> extends _$ClientChatComposingCopyWithImpl<$Res>
    implements _$ClientChatComposingCopyWith<$Res> {
  __$ClientChatComposingCopyWithImpl(_ClientChatComposing _value, $Res Function(_ClientChatComposing) _then)
      : super(_value, (v) => _then(v as _ClientChatComposing));

  @override
  _ClientChatComposing get _value => super._value as _ClientChatComposing;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientChatComposing(
      params: params == freezed ? _value.params : params as ClientChatComposingParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientChatComposing implements _ClientChatComposing {
  const _$_ClientChatComposing(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientChatComposing.fromJson(Map<String, dynamic> json) => _$_$_ClientChatComposingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientChatComposingParams params;
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
    return 'ClientChatComposing(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientChatComposing &&
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
  _$ClientChatComposingCopyWith<_ClientChatComposing> get copyWith =>
      __$ClientChatComposingCopyWithImpl<_ClientChatComposing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientChatComposingToJson(this);
  }
}

abstract class _ClientChatComposing implements ClientChatComposing {
  const factory _ClientChatComposing(
      {@required @JsonKey(name: 'params') ClientChatComposingParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientChatComposing;

  factory _ClientChatComposing.fromJson(Map<String, dynamic> json) = _$_ClientChatComposing.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientChatComposingParams get params;
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
  _$ClientChatComposingCopyWith<_ClientChatComposing> get copyWith;
}
