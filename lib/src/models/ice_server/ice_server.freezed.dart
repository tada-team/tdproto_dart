// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ice_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ICEServer _$ICEServerFromJson(Map<String, dynamic> json) {
  return _ICEServer.fromJson(json);
}

/// @nodoc
class _$ICEServerTearOff {
  const _$ICEServerTearOff();

// ignore: unused_element
  _ICEServer call({@required @JsonKey(name: 'urls') String urls}) {
    return _ICEServer(
      urls: urls,
    );
  }

// ignore: unused_element
  ICEServer fromJson(Map<String, Object> json) {
    return ICEServer.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ICEServer = _$ICEServerTearOff();

/// @nodoc
mixin _$ICEServer {
  /// URls.
  @JsonKey(name: 'urls')
  String get urls;

  Map<String, dynamic> toJson();
  $ICEServerCopyWith<ICEServer> get copyWith;
}

/// @nodoc
abstract class $ICEServerCopyWith<$Res> {
  factory $ICEServerCopyWith(ICEServer value, $Res Function(ICEServer) then) = _$ICEServerCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'urls') String urls});
}

/// @nodoc
class _$ICEServerCopyWithImpl<$Res> implements $ICEServerCopyWith<$Res> {
  _$ICEServerCopyWithImpl(this._value, this._then);

  final ICEServer _value;
  // ignore: unused_field
  final $Res Function(ICEServer) _then;

  @override
  $Res call({
    Object urls = freezed,
  }) {
    return _then(_value.copyWith(
      urls: urls == freezed ? _value.urls : urls as String,
    ));
  }
}

/// @nodoc
abstract class _$ICEServerCopyWith<$Res> implements $ICEServerCopyWith<$Res> {
  factory _$ICEServerCopyWith(_ICEServer value, $Res Function(_ICEServer) then) = __$ICEServerCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'urls') String urls});
}

/// @nodoc
class __$ICEServerCopyWithImpl<$Res> extends _$ICEServerCopyWithImpl<$Res> implements _$ICEServerCopyWith<$Res> {
  __$ICEServerCopyWithImpl(_ICEServer _value, $Res Function(_ICEServer) _then)
      : super(_value, (v) => _then(v as _ICEServer));

  @override
  _ICEServer get _value => super._value as _ICEServer;

  @override
  $Res call({
    Object urls = freezed,
  }) {
    return _then(_ICEServer(
      urls: urls == freezed ? _value.urls : urls as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ICEServer implements _ICEServer {
  const _$_ICEServer({@required @JsonKey(name: 'urls') this.urls}) : assert(urls != null);

  factory _$_ICEServer.fromJson(Map<String, dynamic> json) => _$_$_ICEServerFromJson(json);

  @override

  /// URls.
  @JsonKey(name: 'urls')
  final String urls;

  @override
  String toString() {
    return 'ICEServer(urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ICEServer &&
            (identical(other.urls, urls) || const DeepCollectionEquality().equals(other.urls, urls)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(urls);

  @override
  _$ICEServerCopyWith<_ICEServer> get copyWith => __$ICEServerCopyWithImpl<_ICEServer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ICEServerToJson(this);
  }
}

abstract class _ICEServer implements ICEServer {
  const factory _ICEServer({@required @JsonKey(name: 'urls') String urls}) = _$_ICEServer;

  factory _ICEServer.fromJson(Map<String, dynamic> json) = _$_ICEServer.fromJson;

  @override

  /// URls.
  @JsonKey(name: 'urls')
  String get urls;
  @override
  _$ICEServerCopyWith<_ICEServer> get copyWith;
}
