// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'o_auth_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
OAuthService _$OAuthServiceFromJson(Map<String, dynamic> json) {
  return _OAuthService.fromJson(json);
}

/// @nodoc
class _$OAuthServiceTearOff {
  const _$OAuthServiceTearOff();

// ignore: unused_element
  _OAuthService call(
      {@required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'url') String url}) {
    return _OAuthService(
      name: name,
      url: url,
    );
  }

// ignore: unused_element
  OAuthService fromJson(Map<String, Object> json) {
    return OAuthService.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $OAuthService = _$OAuthServiceTearOff();

/// @nodoc
mixin _$OAuthService {
  /// Integration title.
  @JsonKey(name: 'name')
  String get name;

  /// Redirect url.
  @JsonKey(name: 'url')
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $OAuthServiceCopyWith<OAuthService> get copyWith;
}

/// @nodoc
abstract class $OAuthServiceCopyWith<$Res> {
  factory $OAuthServiceCopyWith(
          OAuthService value, $Res Function(OAuthService) then) =
      _$OAuthServiceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$OAuthServiceCopyWithImpl<$Res> implements $OAuthServiceCopyWith<$Res> {
  _$OAuthServiceCopyWithImpl(this._value, this._then);

  final OAuthService _value;
  // ignore: unused_field
  final $Res Function(OAuthService) _then;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$OAuthServiceCopyWith<$Res>
    implements $OAuthServiceCopyWith<$Res> {
  factory _$OAuthServiceCopyWith(
          _OAuthService value, $Res Function(_OAuthService) then) =
      __$OAuthServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$OAuthServiceCopyWithImpl<$Res> extends _$OAuthServiceCopyWithImpl<$Res>
    implements _$OAuthServiceCopyWith<$Res> {
  __$OAuthServiceCopyWithImpl(
      _OAuthService _value, $Res Function(_OAuthService) _then)
      : super(_value, (v) => _then(v as _OAuthService));

  @override
  _OAuthService get _value => super._value as _OAuthService;

  @override
  $Res call({
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_OAuthService(
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_OAuthService implements _OAuthService {
  const _$_OAuthService(
      {@required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'url') this.url})
      : assert(name != null),
        assert(url != null);

  factory _$_OAuthService.fromJson(Map<String, dynamic> json) =>
      _$_$_OAuthServiceFromJson(json);

  @override

  /// Integration title.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Redirect url.
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'OAuthService(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OAuthService &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$OAuthServiceCopyWith<_OAuthService> get copyWith =>
      __$OAuthServiceCopyWithImpl<_OAuthService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OAuthServiceToJson(this);
  }
}

abstract class _OAuthService implements OAuthService {
  const factory _OAuthService(
      {@required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'url') String url}) = _$_OAuthService;

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
  _$OAuthServiceCopyWith<_OAuthService> get copyWith;
}
