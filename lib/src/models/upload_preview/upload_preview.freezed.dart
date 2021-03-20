// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'upload_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadPreview _$UploadPreviewFromJson(Map<String, dynamic> json) {
  return _UploadPreview.fromJson(json);
}

/// @nodoc
class _$UploadPreviewTearOff {
  const _$UploadPreviewTearOff();

  _UploadPreview call(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'url_2x') required String url2x,
      @JsonKey(name: 'width') required int width,
      @JsonKey(name: 'height') required int height}) {
    return _UploadPreview(
      url: url,
      url2x: url2x,
      width: width,
      height: height,
    );
  }

  UploadPreview fromJson(Map<String, Object> json) {
    return UploadPreview.fromJson(json);
  }
}

/// @nodoc
const $UploadPreview = _$UploadPreviewTearOff();

/// @nodoc
mixin _$UploadPreview {
  /// Absolute url to image.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// Absolute url to high resolution image (retina).
  @JsonKey(name: 'url_2x')
  String get url2x => throw _privateConstructorUsedError;

  /// Width in pixels.
  @JsonKey(name: 'width')
  int get width => throw _privateConstructorUsedError;

  /// Height in pixels.
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadPreviewCopyWith<UploadPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadPreviewCopyWith<$Res> {
  factory $UploadPreviewCopyWith(
          UploadPreview value, $Res Function(UploadPreview) then) =
      _$UploadPreviewCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'url_2x') String url2x,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class _$UploadPreviewCopyWithImpl<$Res>
    implements $UploadPreviewCopyWith<$Res> {
  _$UploadPreviewCopyWithImpl(this._value, this._then);

  final UploadPreview _value;
  // ignore: unused_field
  final $Res Function(UploadPreview) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? url2x = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      url2x: url2x == freezed
          ? _value.url2x
          : url2x // ignore: cast_nullable_to_non_nullable
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
abstract class _$UploadPreviewCopyWith<$Res>
    implements $UploadPreviewCopyWith<$Res> {
  factory _$UploadPreviewCopyWith(
          _UploadPreview value, $Res Function(_UploadPreview) then) =
      __$UploadPreviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'url_2x') String url2x,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class __$UploadPreviewCopyWithImpl<$Res>
    extends _$UploadPreviewCopyWithImpl<$Res>
    implements _$UploadPreviewCopyWith<$Res> {
  __$UploadPreviewCopyWithImpl(
      _UploadPreview _value, $Res Function(_UploadPreview) _then)
      : super(_value, (v) => _then(v as _UploadPreview));

  @override
  _UploadPreview get _value => super._value as _UploadPreview;

  @override
  $Res call({
    Object? url = freezed,
    Object? url2x = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_UploadPreview(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      url2x: url2x == freezed
          ? _value.url2x
          : url2x // ignore: cast_nullable_to_non_nullable
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

@JsonSerializable()

/// @nodoc
class _$_UploadPreview implements _UploadPreview {
  const _$_UploadPreview(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'url_2x') required this.url2x,
      @JsonKey(name: 'width') required this.width,
      @JsonKey(name: 'height') required this.height});

  factory _$_UploadPreview.fromJson(Map<String, dynamic> json) =>
      _$_$_UploadPreviewFromJson(json);

  @override

  /// Absolute url to image.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// Absolute url to high resolution image (retina).
  @JsonKey(name: 'url_2x')
  final String url2x;
  @override

  /// Width in pixels.
  @JsonKey(name: 'width')
  final int width;
  @override

  /// Height in pixels.
  @JsonKey(name: 'height')
  final int height;

  @override
  String toString() {
    return 'UploadPreview(url: $url, url2x: $url2x, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UploadPreview &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.url2x, url2x) ||
                const DeepCollectionEquality().equals(other.url2x, url2x)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(url2x) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$UploadPreviewCopyWith<_UploadPreview> get copyWith =>
      __$UploadPreviewCopyWithImpl<_UploadPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UploadPreviewToJson(this);
  }
}

abstract class _UploadPreview implements UploadPreview {
  const factory _UploadPreview(
      {@JsonKey(name: 'url') required String url,
      @JsonKey(name: 'url_2x') required String url2x,
      @JsonKey(name: 'width') required int width,
      @JsonKey(name: 'height') required int height}) = _$_UploadPreview;

  factory _UploadPreview.fromJson(Map<String, dynamic> json) =
      _$_UploadPreview.fromJson;

  @override

  /// Absolute url to image.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override

  /// Absolute url to high resolution image (retina).
  @JsonKey(name: 'url_2x')
  String get url2x => throw _privateConstructorUsedError;
  @override

  /// Width in pixels.
  @JsonKey(name: 'width')
  int get width => throw _privateConstructorUsedError;
  @override

  /// Height in pixels.
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UploadPreviewCopyWith<_UploadPreview> get copyWith =>
      throw _privateConstructorUsedError;
}
