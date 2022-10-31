// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallpaper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wallpaper _$WallpaperFromJson(Map<String, dynamic> json) {
  return _Wallpaper.fromJson(json);
}

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
  $WallpaperCopyWith<Wallpaper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallpaperCopyWith<$Res> {
  factory $WallpaperCopyWith(Wallpaper value, $Res Function(Wallpaper) then) =
      _$WallpaperCopyWithImpl<$Res, Wallpaper>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$WallpaperCopyWithImpl<$Res, $Val extends Wallpaper>
    implements $WallpaperCopyWith<$Res> {
  _$WallpaperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_WallpaperCopyWith<$Res> implements $WallpaperCopyWith<$Res> {
  factory _$$_WallpaperCopyWith(
          _$_Wallpaper value, $Res Function(_$_Wallpaper) then) =
      __$$_WallpaperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$$_WallpaperCopyWithImpl<$Res>
    extends _$WallpaperCopyWithImpl<$Res, _$_Wallpaper>
    implements _$$_WallpaperCopyWith<$Res> {
  __$$_WallpaperCopyWithImpl(
      _$_Wallpaper _value, $Res Function(_$_Wallpaper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$_Wallpaper(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_Wallpaper implements _Wallpaper {
  const _$_Wallpaper(
      {@JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.url});

  factory _$_Wallpaper.fromJson(Map<String, dynamic> json) =>
      _$$_WallpaperFromJson(json);

  /// Unique identifier.
  @override
  @JsonKey(name: 'key')
  final String key;

  /// Localized description.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Url to jpg or png.
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'Wallpaper(key: $key, name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wallpaper &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WallpaperCopyWith<_$_Wallpaper> get copyWith =>
      __$$_WallpaperCopyWithImpl<_$_Wallpaper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WallpaperToJson(
      this,
    );
  }
}

abstract class _Wallpaper implements Wallpaper {
  const factory _Wallpaper(
      {@JsonKey(name: 'key') required final String key,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'url') required final String url}) = _$_Wallpaper;

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
  _$$_WallpaperCopyWith<_$_Wallpaper> get copyWith =>
      throw _privateConstructorUsedError;
}
