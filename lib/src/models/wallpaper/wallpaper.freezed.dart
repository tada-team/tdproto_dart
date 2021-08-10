// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'wallpaper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Wallpaper _$WallpaperFromJson(Map<String, dynamic> json) {
  return _Wallpaper.fromJson(json);
}

/// @nodoc
class _$WallpaperTearOff {
  const _$WallpaperTearOff();

// ignore: unused_element
  _Wallpaper call(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'url') String url}) {
    return _Wallpaper(
      key: key,
      name: name,
      url: url,
    );
  }

// ignore: unused_element
  Wallpaper fromJson(Map<String, Object> json) {
    return Wallpaper.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Wallpaper = _$WallpaperTearOff();

/// @nodoc
mixin _$Wallpaper {
  /// Unique identifier.
  @JsonKey(name: 'key')
  String get key;

  /// Localized description.
  @JsonKey(name: 'name')
  String get name;

  /// Url to jpg or png.
  @JsonKey(name: 'url')
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $WallpaperCopyWith<Wallpaper> get copyWith;
}

/// @nodoc
abstract class $WallpaperCopyWith<$Res> {
  factory $WallpaperCopyWith(Wallpaper value, $Res Function(Wallpaper) then) =
      _$WallpaperCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$WallpaperCopyWithImpl<$Res> implements $WallpaperCopyWith<$Res> {
  _$WallpaperCopyWithImpl(this._value, this._then);

  final Wallpaper _value;
  // ignore: unused_field
  final $Res Function(Wallpaper) _then;

  @override
  $Res call({
    Object key = freezed,
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$WallpaperCopyWith<$Res> implements $WallpaperCopyWith<$Res> {
  factory _$WallpaperCopyWith(
          _Wallpaper value, $Res Function(_Wallpaper) then) =
      __$WallpaperCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$WallpaperCopyWithImpl<$Res> extends _$WallpaperCopyWithImpl<$Res>
    implements _$WallpaperCopyWith<$Res> {
  __$WallpaperCopyWithImpl(_Wallpaper _value, $Res Function(_Wallpaper) _then)
      : super(_value, (v) => _then(v as _Wallpaper));

  @override
  _Wallpaper get _value => super._value as _Wallpaper;

  @override
  $Res call({
    Object key = freezed,
    Object name = freezed,
    Object url = freezed,
  }) {
    return _then(_Wallpaper(
      key: key == freezed ? _value.key : key as String,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Wallpaper implements _Wallpaper {
  const _$_Wallpaper(
      {@required @JsonKey(name: 'key') this.key,
      @required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'url') this.url})
      : assert(key != null),
        assert(name != null),
        assert(url != null);

  factory _$_Wallpaper.fromJson(Map<String, dynamic> json) =>
      _$_$_WallpaperFromJson(json);

  @override

  /// Unique identifier.
  @JsonKey(name: 'key')
  final String key;
  @override

  /// Localized description.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Url to jpg or png.
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'Wallpaper(key: $key, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wallpaper &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$WallpaperCopyWith<_Wallpaper> get copyWith =>
      __$WallpaperCopyWithImpl<_Wallpaper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WallpaperToJson(this);
  }
}

abstract class _Wallpaper implements Wallpaper {
  const factory _Wallpaper(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'url') String url}) = _$_Wallpaper;

  factory _Wallpaper.fromJson(Map<String, dynamic> json) =
      _$_Wallpaper.fromJson;

  @override

  /// Unique identifier.
  @JsonKey(name: 'key')
  String get key;
  @override

  /// Localized description.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Url to jpg or png.
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$WallpaperCopyWith<_Wallpaper> get copyWith;
}
