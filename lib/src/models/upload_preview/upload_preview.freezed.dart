// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadPreview _$UploadPreviewFromJson(Map<String, dynamic> json) {
  return _UploadPreview.fromJson(json);
}

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
      _$UploadPreviewCopyWithImpl<$Res, UploadPreview>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'url_2x') String url2x,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class _$UploadPreviewCopyWithImpl<$Res, $Val extends UploadPreview>
    implements $UploadPreviewCopyWith<$Res> {
  _$UploadPreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? url2x = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      url2x: null == url2x
          ? _value.url2x
          : url2x // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UploadPreviewCopyWith<$Res>
    implements $UploadPreviewCopyWith<$Res> {
  factory _$$_UploadPreviewCopyWith(
          _$_UploadPreview value, $Res Function(_$_UploadPreview) then) =
      __$$_UploadPreviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'url_2x') String url2x,
      @JsonKey(name: 'width') int width,
      @JsonKey(name: 'height') int height});
}

/// @nodoc
class __$$_UploadPreviewCopyWithImpl<$Res>
    extends _$UploadPreviewCopyWithImpl<$Res, _$_UploadPreview>
    implements _$$_UploadPreviewCopyWith<$Res> {
  __$$_UploadPreviewCopyWithImpl(
      _$_UploadPreview _value, $Res Function(_$_UploadPreview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? url2x = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$_UploadPreview(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      url2x: null == url2x
          ? _value.url2x
          : url2x // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadPreview implements _UploadPreview {
  const _$_UploadPreview(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'url_2x') required this.url2x,
      @JsonKey(name: 'width') required this.width,
      @JsonKey(name: 'height') required this.height});

  factory _$_UploadPreview.fromJson(Map<String, dynamic> json) =>
      _$$_UploadPreviewFromJson(json);

  /// Absolute url to image.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// Absolute url to high resolution image (retina).
  @override
  @JsonKey(name: 'url_2x')
  final String url2x;

  /// Width in pixels.
  @override
  @JsonKey(name: 'width')
  final int width;

  /// Height in pixels.
  @override
  @JsonKey(name: 'height')
  final int height;

  @override
  String toString() {
    return 'UploadPreview(url: $url, url2x: $url2x, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadPreview &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.url2x, url2x) || other.url2x == url2x) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, url2x, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadPreviewCopyWith<_$_UploadPreview> get copyWith =>
      __$$_UploadPreviewCopyWithImpl<_$_UploadPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadPreviewToJson(
      this,
    );
  }
}

abstract class _UploadPreview implements UploadPreview {
  const factory _UploadPreview(
      {@JsonKey(name: 'url') required final String url,
      @JsonKey(name: 'url_2x') required final String url2x,
      @JsonKey(name: 'width') required final int width,
      @JsonKey(name: 'height') required final int height}) = _$_UploadPreview;

  factory _UploadPreview.fromJson(Map<String, dynamic> json) =
      _$_UploadPreview.fromJson;

  @override

  /// Absolute url to image.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// Absolute url to high resolution image (retina).
  @JsonKey(name: 'url_2x')
  String get url2x;
  @override

  /// Width in pixels.
  @JsonKey(name: 'width')
  int get width;
  @override

  /// Height in pixels.
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$_UploadPreviewCopyWith<_$_UploadPreview> get copyWith =>
      throw _privateConstructorUsedError;
}
