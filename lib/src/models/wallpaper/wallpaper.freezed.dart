// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallpaper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wallpaper _$WallpaperFromJson(Map<String, dynamic> json) {
  return _Wallpaper.fromJson(json);
}

/// @nodoc
class _$WallpaperTearOff {
  const _$WallpaperTearOff();

  _Wallpaper call(
      {@JsonKey(name: 'key') required String key,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'url') required String url}) {
    return _Wallpaper(
      key: key,
      name: name,
      url: url,
    );
  }

  Wallpaper fromJson(Map<String, Object> json) {
    return Wallpaper.fromJson(json);
  }
}

/// @nodoc
const $Wallpaper = _$WallpaperTearOff();

/// @nodoc
mixin _$Wallpaper {
  /// Unique identifier.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;

  /// Localized description.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Url to jpg or png.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WallpaperCopyWith<Wallpaper> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallpaperCopyWith<$Res> {
  factory $WallpaperCopyWith(Wallpaper value, $Res Function(Wallpaper) then) = _$WallpaperCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'key') String key, @JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$WallpaperCopyWithImpl<$Res> implements $WallpaperCopyWith<$Res> {
  _$WallpaperCopyWithImpl(this._value, this._then);

  final Wallpaper _value;
  // ignore: unused_field
  final $Res Function(Wallpaper) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WallpaperCopyWith<$Res> implements $WallpaperCopyWith<$Res> {
  factory _$WallpaperCopyWith(_Wallpaper value, $Res Function(_Wallpaper) then) = __$WallpaperCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'key') String key, @JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$WallpaperCopyWithImpl<$Res> extends _$WallpaperCopyWithImpl<$Res> implements _$WallpaperCopyWith<$Res> {
  __$WallpaperCopyWithImpl(_Wallpaper _value, $Res Function(_Wallpaper) _then)
      : super(_value, (v) => _then(v as _Wallpaper));

  @override
  _Wallpaper get _value => super._value as _Wallpaper;

  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_Wallpaper(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wallpaper implements _Wallpaper {
  const _$_Wallpaper(
      {@JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.url});

  factory _$_Wallpaper.fromJson(Map<String, dynamic> json) => _$$_WallpaperFromJson(json);

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
            (identical(other.key, key) || const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$WallpaperCopyWith<_Wallpaper> get copyWith => __$WallpaperCopyWithImpl<_Wallpaper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WallpaperToJson(this);
  }
}

abstract class _Wallpaper implements Wallpaper {
  const factory _Wallpaper(
      {@JsonKey(name: 'key') required String key,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'url') required String url}) = _$_Wallpaper;

  factory _Wallpaper.fromJson(Map<String, dynamic> json) = _$_Wallpaper.fromJson;

  @override

  /// Unique identifier.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;
  @override

  /// Localized description.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Url to jpg or png.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WallpaperCopyWith<_Wallpaper> get copyWith => throw _privateConstructorUsedError;
}
