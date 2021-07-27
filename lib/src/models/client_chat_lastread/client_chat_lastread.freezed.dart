// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'client_chat_lastread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ClientChatLastread _$ClientChatLastreadFromJson(Map<String, dynamic> json) {
  return _ClientChatLastread.fromJson(json);
}

/// @nodoc
class _$ClientChatLastreadTearOff {
  const _$ClientChatLastreadTearOff();

// ignore: unused_element
  _ClientChatLastread call(
      {@required @JsonKey(name: 'params') ClientChatLastreadParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ClientChatLastread(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ClientChatLastread fromJson(Map<String, Object> json) {
    return ClientChatLastread.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ClientChatLastread = _$ClientChatLastreadTearOff();

/// @nodoc
mixin _$ClientChatLastread {
  /// .
  @JsonKey(name: 'params')
  ClientChatLastreadParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ClientChatLastreadCopyWith<ClientChatLastread> get copyWith;
}

/// @nodoc
abstract class $ClientChatLastreadCopyWith<$Res> {
  factory $ClientChatLastreadCopyWith(ClientChatLastread value, $Res Function(ClientChatLastread) then) =
      _$ClientChatLastreadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ClientChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ClientChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ClientChatLastreadCopyWithImpl<$Res> implements $ClientChatLastreadCopyWith<$Res> {
  _$ClientChatLastreadCopyWithImpl(this._value, this._then);

  final ClientChatLastread _value;
  // ignore: unused_field
  final $Res Function(ClientChatLastread) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ClientChatLastreadParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ClientChatLastreadParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ClientChatLastreadParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ClientChatLastreadCopyWith<$Res> implements $ClientChatLastreadCopyWith<$Res> {
  factory _$ClientChatLastreadCopyWith(_ClientChatLastread value, $Res Function(_ClientChatLastread) then) =
      __$ClientChatLastreadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ClientChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ClientChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ClientChatLastreadCopyWithImpl<$Res> extends _$ClientChatLastreadCopyWithImpl<$Res>
    implements _$ClientChatLastreadCopyWith<$Res> {
  __$ClientChatLastreadCopyWithImpl(_ClientChatLastread _value, $Res Function(_ClientChatLastread) _then)
      : super(_value, (v) => _then(v as _ClientChatLastread));

  @override
  _ClientChatLastread get _value => super._value as _ClientChatLastread;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ClientChatLastread(
      params: params == freezed ? _value.params : params as ClientChatLastreadParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ClientChatLastread implements _ClientChatLastread {
  const _$_ClientChatLastread(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ClientChatLastread.fromJson(Map<String, dynamic> json) => _$_$_ClientChatLastreadFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ClientChatLastreadParams params;
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
    return 'ClientChatLastread(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientChatLastread &&
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
  _$ClientChatLastreadCopyWith<_ClientChatLastread> get copyWith =>
      __$ClientChatLastreadCopyWithImpl<_ClientChatLastread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientChatLastreadToJson(this);
  }
}

abstract class _ClientChatLastread implements ClientChatLastread {
  const factory _ClientChatLastread(
      {@required @JsonKey(name: 'params') ClientChatLastreadParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ClientChatLastread;

  factory _ClientChatLastread.fromJson(Map<String, dynamic> json) = _$_ClientChatLastread.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ClientChatLastreadParams get params;
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
  _$ClientChatLastreadCopyWith<_ClientChatLastread> get copyWith;
}
