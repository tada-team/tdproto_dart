// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_chat_lastread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerChatLastread _$ServerChatLastreadFromJson(Map<String, dynamic> json) {
  return _ServerChatLastread.fromJson(json);
}

/// @nodoc
class _$ServerChatLastreadTearOff {
  const _$ServerChatLastreadTearOff();

// ignore: unused_element
  _ServerChatLastread call(
      {@required @JsonKey(name: 'params') ServerChatLastreadParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) {
    return _ServerChatLastread(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

// ignore: unused_element
  ServerChatLastread fromJson(Map<String, Object> json) {
    return ServerChatLastread.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerChatLastread = _$ServerChatLastreadTearOff();

/// @nodoc
mixin _$ServerChatLastread {
  /// .
  @JsonKey(name: 'params')
  ServerChatLastreadParams get params;

  /// .
  @JsonKey(name: 'event')
  String get name;

  /// .
  @JsonKey(name: 'confirm_id')
  String get confirmId;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerChatLastreadCopyWith<ServerChatLastread> get copyWith;
}

/// @nodoc
abstract class $ServerChatLastreadCopyWith<$Res> {
  factory $ServerChatLastreadCopyWith(ServerChatLastread value, $Res Function(ServerChatLastread) then) =
      _$ServerChatLastreadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  $ServerChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatLastreadCopyWithImpl<$Res> implements $ServerChatLastreadCopyWith<$Res> {
  _$ServerChatLastreadCopyWithImpl(this._value, this._then);

  final ServerChatLastread _value;
  // ignore: unused_field
  final $Res Function(ServerChatLastread) _then;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed ? _value.params : params as ServerChatLastreadParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }

  @override
  $ServerChatLastreadParamsCopyWith<$Res> get params {
    if (_value.params == null) {
      return null;
    }
    return $ServerChatLastreadParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerChatLastreadCopyWith<$Res> implements $ServerChatLastreadCopyWith<$Res> {
  factory _$ServerChatLastreadCopyWith(_ServerChatLastread value, $Res Function(_ServerChatLastread) then) =
      __$ServerChatLastreadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerChatLastreadParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId});

  @override
  $ServerChatLastreadParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerChatLastreadCopyWithImpl<$Res> extends _$ServerChatLastreadCopyWithImpl<$Res>
    implements _$ServerChatLastreadCopyWith<$Res> {
  __$ServerChatLastreadCopyWithImpl(_ServerChatLastread _value, $Res Function(_ServerChatLastread) _then)
      : super(_value, (v) => _then(v as _ServerChatLastread));

  @override
  _ServerChatLastread get _value => super._value as _ServerChatLastread;

  @override
  $Res call({
    Object params = freezed,
    Object name = freezed,
    Object confirmId = freezed,
  }) {
    return _then(_ServerChatLastread(
      params: params == freezed ? _value.params : params as ServerChatLastreadParams,
      name: name == freezed ? _value.name : name as String,
      confirmId: confirmId == freezed ? _value.confirmId : confirmId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerChatLastread implements _ServerChatLastread {
  const _$_ServerChatLastread(
      {@required @JsonKey(name: 'params') this.params,
      @required @JsonKey(name: 'event') this.name,
      @JsonKey(name: 'confirm_id') this.confirmId})
      : assert(params != null),
        assert(name != null);

  factory _$_ServerChatLastread.fromJson(Map<String, dynamic> json) => _$_$_ServerChatLastreadFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerChatLastreadParams params;
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
    return 'ServerChatLastread(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatLastread &&
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
  _$ServerChatLastreadCopyWith<_ServerChatLastread> get copyWith =>
      __$ServerChatLastreadCopyWithImpl<_ServerChatLastread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerChatLastreadToJson(this);
  }
}

abstract class _ServerChatLastread implements ServerChatLastread {
  const factory _ServerChatLastread(
      {@required @JsonKey(name: 'params') ServerChatLastreadParams params,
      @required @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String confirmId}) = _$_ServerChatLastread;

  factory _ServerChatLastread.fromJson(Map<String, dynamic> json) = _$_ServerChatLastread.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatLastreadParams get params;
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
  _$ServerChatLastreadCopyWith<_ServerChatLastread> get copyWith;
}
