// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleIcon _$SingleIconFromJson(Map<String, dynamic> json) {
  return _SingleIcon.fromJson(json);
}

/// @nodoc
class _$SingleIconTearOff {
  const _$SingleIconTearOff();

  _SingleIcon call(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'width') required int width,
      @JsonKey(name: 'height') required int height}) {
    return _SingleIcon(
      url: url,
      width: width,
      height: height,
    );
  }

  SingleIcon fromJson(Map<String, Object> json) {
    return SingleIcon.fromJson(json);
  }
}

/// @nodoc
const $SingleIcon = _$SingleIconTearOff();

/// @nodoc
mixin _$SingleIcon {
  /// absolute url to icon.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// Icon width, in pixels.
  @JsonKey(name: 'width')
  int get width => throw _privateConstructorUsedError;

  /// Icon height, in pixels.
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleIconCopyWith<SingleIcon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleIconCopyWith<$Res> {
  factory $SingleIconCopyWith(SingleIcon value, $Res Function(SingleIcon) then) = _$SingleIconCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'url') String url, @JsonKey(name: 'width') int width, @JsonKey(name: 'height') int height});
}

/// @nodoc
class _$SingleIconCopyWithImpl<$Res> implements $SingleIconCopyWith<$Res> {
  _$SingleIconCopyWithImpl(this._value, this._then);

  final SingleIcon _value;
  // ignore: unused_field
  final $Res Function(SingleIcon) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SingleIconCopyWith<$Res> implements $SingleIconCopyWith<$Res> {
  factory _$SingleIconCopyWith(_SingleIcon value, $Res Function(_SingleIcon) then) = __$SingleIconCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'url') String url, @JsonKey(name: 'width') int width, @JsonKey(name: 'height') int height});
}

/// @nodoc
class __$SingleIconCopyWithImpl<$Res> extends _$SingleIconCopyWithImpl<$Res> implements _$SingleIconCopyWith<$Res> {
  __$SingleIconCopyWithImpl(_SingleIcon _value, $Res Function(_SingleIcon) _then)
      : super(_value, (v) => _then(v as _SingleIcon));

  @override
  _SingleIcon get _value => super._value as _SingleIcon;

  @override
  $Res call({
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_SingleIcon(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleIcon implements _SingleIcon {
  const _$_SingleIcon(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'width') required this.width,
      @JsonKey(name: 'height') required this.height});

  factory _$_SingleIcon.fromJson(Map<String, dynamic> json) => _$$_SingleIconFromJson(json);

  @override

  /// absolute url to icon.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// Icon width, in pixels.
  @JsonKey(name: 'width')
  final int width;
  @override

  /// Icon height, in pixels.
  @JsonKey(name: 'height')
  final int height;

  @override
  String toString() {
    return 'SingleIcon(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SingleIcon &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.width, width) || const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) || const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$SingleIconCopyWith<_SingleIcon> get copyWith => __$SingleIconCopyWithImpl<_SingleIcon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleIconToJson(this);
  }
}

abstract class _SingleIcon implements SingleIcon {
  const factory _SingleIcon(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'width') required int width,
      @JsonKey(name: 'height') required int height}) = _$_SingleIcon;

  factory _SingleIcon.fromJson(Map<String, dynamic> json) = _$_SingleIcon.fromJson;

  @override

  /// absolute url to icon.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override

  /// Icon width, in pixels.
  @JsonKey(name: 'width')
  int get width => throw _privateConstructorUsedError;
  @override

  /// Icon height, in pixels.
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SingleIconCopyWith<_SingleIcon> get copyWith => throw _privateConstructorUsedError;
}
