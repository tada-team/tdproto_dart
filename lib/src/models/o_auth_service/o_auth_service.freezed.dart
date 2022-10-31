// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'o_auth_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OAuthService _$OAuthServiceFromJson(Map<String, dynamic> json) {
  return _OAuthService.fromJson(json);
}

/// @nodoc
mixin _$OAuthService {
  /// Integration title.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Redirect url.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OAuthServiceCopyWith<OAuthService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthServiceCopyWith<$Res> {
  factory $OAuthServiceCopyWith(
          OAuthService value, $Res Function(OAuthService) then) =
      _$OAuthServiceCopyWithImpl<$Res, OAuthService>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$OAuthServiceCopyWithImpl<$Res, $Val extends OAuthService>
    implements $OAuthServiceCopyWith<$Res> {
  _$OAuthServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OAuthServiceCopyWith<$Res>
    implements $OAuthServiceCopyWith<$Res> {
  factory _$$_OAuthServiceCopyWith(
          _$_OAuthService value, $Res Function(_$_OAuthService) then) =
      __$$_OAuthServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$$_OAuthServiceCopyWithImpl<$Res>
    extends _$OAuthServiceCopyWithImpl<$Res, _$_OAuthService>
    implements _$$_OAuthServiceCopyWith<$Res> {
  __$$_OAuthServiceCopyWithImpl(
      _$_OAuthService _value, $Res Function(_$_OAuthService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_OAuthService(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OAuthService implements _OAuthService {
  const _$_OAuthService(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.url});

  factory _$_OAuthService.fromJson(Map<String, dynamic> json) =>
      _$$_OAuthServiceFromJson(json);

  /// Integration title.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Redirect url.
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'OAuthService(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuthService &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OAuthServiceCopyWith<_$_OAuthService> get copyWith =>
      __$$_OAuthServiceCopyWithImpl<_$_OAuthService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuthServiceToJson(
      this,
    );
  }
}

abstract class _OAuthService implements OAuthService {
  const factory _OAuthService(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'url') required final String url}) = _$_OAuthService;

  factory _OAuthService.fromJson(Map<String, dynamic> json) =
      _$_OAuthService.fromJson;

  @override

  /// Integration title.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Redirect url.
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OAuthServiceCopyWith<_$_OAuthService> get copyWith =>
      throw _privateConstructorUsedError;
}
