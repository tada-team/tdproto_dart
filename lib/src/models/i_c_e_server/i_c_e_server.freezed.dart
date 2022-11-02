// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'i_c_e_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ICEServer _$ICEServerFromJson(Map<String, dynamic> json) {
  return _ICEServer.fromJson(json);
}

/// @nodoc
class _$ICEServerTearOff {
  const _$ICEServerTearOff();

  _ICEServer call(
      {@JsonKey(name: 'urls') required String urls,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'credential') String? credential}) {
    return _ICEServer(
      urls: urls,
      userName: userName,
      credential: credential,
    );
  }

  ICEServer fromJson(Map<String, Object> json) {
    return ICEServer.fromJson(json);
  }
}

/// @nodoc
const $ICEServer = _$ICEServerTearOff();

/// @nodoc
mixin _$ICEServer {
  /// Urls - STUN or TURN addresses.
  @JsonKey(name: 'urls')
  String get urls => throw _privateConstructorUsedError;

  /// UserName - username for TURN server.
  @JsonKey(name: 'username')
  String? get userName => throw _privateConstructorUsedError;

  /// Credential - credential for TURN server.
  @JsonKey(name: 'credential')
  String? get credential => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ICEServerCopyWith<ICEServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ICEServerCopyWith<$Res> {
  factory $ICEServerCopyWith(ICEServer value, $Res Function(ICEServer) then) =
      _$ICEServerCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'urls') String urls,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'credential') String? credential});
}

/// @nodoc
class _$ICEServerCopyWithImpl<$Res> implements $ICEServerCopyWith<$Res> {
  _$ICEServerCopyWithImpl(this._value, this._then);

  final ICEServer _value;
  // ignore: unused_field
  final $Res Function(ICEServer) _then;

  @override
  $Res call({
    Object? urls = freezed,
    Object? userName = freezed,
    Object? credential = freezed,
  }) {
    return _then(_value.copyWith(
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      credential: credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ICEServerCopyWith<$Res> implements $ICEServerCopyWith<$Res> {
  factory _$ICEServerCopyWith(
          _ICEServer value, $Res Function(_ICEServer) then) =
      __$ICEServerCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'urls') String urls,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'credential') String? credential});
}

/// @nodoc
class __$ICEServerCopyWithImpl<$Res> extends _$ICEServerCopyWithImpl<$Res>
    implements _$ICEServerCopyWith<$Res> {
  __$ICEServerCopyWithImpl(_ICEServer _value, $Res Function(_ICEServer) _then)
      : super(_value, (v) => _then(v as _ICEServer));

  @override
  _ICEServer get _value => super._value as _ICEServer;

  @override
  $Res call({
    Object? urls = freezed,
    Object? userName = freezed,
    Object? credential = freezed,
  }) {
    return _then(_ICEServer(
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      credential: credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ICEServer implements _ICEServer {
  const _$_ICEServer(
      {@JsonKey(name: 'urls') required this.urls,
      @JsonKey(name: 'username') this.userName,
      @JsonKey(name: 'credential') this.credential});

  factory _$_ICEServer.fromJson(Map<String, dynamic> json) =>
      _$$_ICEServerFromJson(json);

  @override

  /// Urls - STUN or TURN addresses.
  @JsonKey(name: 'urls')
  final String urls;
  @override

  /// UserName - username for TURN server.
  @JsonKey(name: 'username')
  final String? userName;
  @override

  /// Credential - credential for TURN server.
  @JsonKey(name: 'credential')
  final String? credential;

  @override
  String toString() {
    return 'ICEServer(urls: $urls, userName: $userName, credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ICEServer &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)) &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.credential, credential) ||
                const DeepCollectionEquality()
                    .equals(other.credential, credential)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(urls) ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(credential);

  @JsonKey(ignore: true)
  @override
  _$ICEServerCopyWith<_ICEServer> get copyWith =>
      __$ICEServerCopyWithImpl<_ICEServer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ICEServerToJson(this);
  }
}

abstract class _ICEServer implements ICEServer {
  const factory _ICEServer(
      {@JsonKey(name: 'urls') required String urls,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'credential') String? credential}) = _$_ICEServer;

  factory _ICEServer.fromJson(Map<String, dynamic> json) =
      _$_ICEServer.fromJson;

  @override

  /// Urls - STUN or TURN addresses.
  @JsonKey(name: 'urls')
  String get urls => throw _privateConstructorUsedError;
  @override

  /// UserName - username for TURN server.
  @JsonKey(name: 'username')
  String? get userName => throw _privateConstructorUsedError;
  @override

  /// Credential - credential for TURN server.
  @JsonKey(name: 'credential')
  String? get credential => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ICEServerCopyWith<_ICEServer> get copyWith =>
      throw _privateConstructorUsedError;
}
