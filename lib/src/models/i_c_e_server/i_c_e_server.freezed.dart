// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'i_c_e_server.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ICEServer _$ICEServerFromJson(Map<String, dynamic> json) {
  return _ICEServer.fromJson(json);
}

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
      _$ICEServerCopyWithImpl<$Res, ICEServer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'urls') String urls,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'credential') String? credential});
}

/// @nodoc
class _$ICEServerCopyWithImpl<$Res, $Val extends ICEServer>
    implements $ICEServerCopyWith<$Res> {
  _$ICEServerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
    Object? userName = freezed,
    Object? credential = freezed,
  }) {
    return _then(_value.copyWith(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      credential: freezed == credential
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ICEServerCopyWith<$Res> implements $ICEServerCopyWith<$Res> {
  factory _$$_ICEServerCopyWith(
          _$_ICEServer value, $Res Function(_$_ICEServer) then) =
      __$$_ICEServerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'urls') String urls,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'credential') String? credential});
}

/// @nodoc
class __$$_ICEServerCopyWithImpl<$Res>
    extends _$ICEServerCopyWithImpl<$Res, _$_ICEServer>
    implements _$$_ICEServerCopyWith<$Res> {
  __$$_ICEServerCopyWithImpl(
      _$_ICEServer _value, $Res Function(_$_ICEServer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
    Object? userName = freezed,
    Object? credential = freezed,
  }) {
    return _then(_$_ICEServer(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as String,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      credential: freezed == credential
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

  /// Urls - STUN or TURN addresses.
  @override
  @JsonKey(name: 'urls')
  final String urls;

  /// UserName - username for TURN server.
  @override
  @JsonKey(name: 'username')
  final String? userName;

  /// Credential - credential for TURN server.
  @override
  @JsonKey(name: 'credential')
  final String? credential;

  @override
  String toString() {
    return 'ICEServer(urls: $urls, userName: $userName, credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ICEServer &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.credential, credential) ||
                other.credential == credential));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, urls, userName, credential);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ICEServerCopyWith<_$_ICEServer> get copyWith =>
      __$$_ICEServerCopyWithImpl<_$_ICEServer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ICEServerToJson(
      this,
    );
  }
}

abstract class _ICEServer implements ICEServer {
  const factory _ICEServer(
      {@JsonKey(name: 'urls') required final String urls,
      @JsonKey(name: 'username') final String? userName,
      @JsonKey(name: 'credential') final String? credential}) = _$_ICEServer;

  factory _ICEServer.fromJson(Map<String, dynamic> json) =
      _$_ICEServer.fromJson;

  @override

  /// Urls - STUN or TURN addresses.
  @JsonKey(name: 'urls')
  String get urls;
  @override

  /// UserName - username for TURN server.
  @JsonKey(name: 'username')
  String? get userName;
  @override

  /// Credential - credential for TURN server.
  @JsonKey(name: 'credential')
  String? get credential;
  @override
  @JsonKey(ignore: true)
  _$$_ICEServerCopyWith<_$_ICEServer> get copyWith =>
      throw _privateConstructorUsedError;
}
