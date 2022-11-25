// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Upload _$UploadFromJson(Map<String, dynamic> json) {
  return _Upload.fromJson(json);
}

/// @nodoc
class _$UploadTearOff {
  const _$UploadTearOff();

  _Upload call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'created') required String created,
      @JsonKey(name: 'size') required int size,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'url') required String url,
      @JsonKey(name: 'preview') UploadPreview? preview,
      @JsonKey(name: 'content_type') required String contentType,
      @JsonKey(name: 'animated') bool? animated,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'processing') bool? processing,
      @JsonKey(name: 'pdf_version') PdfVersion? pdfVersion,
      @JsonKey(name: 'type') required String mediaType}) {
    return _Upload(
      uid: uid,
      created: created,
      size: size,
      duration: duration,
      name: name,
      url: url,
      preview: preview,
      contentType: contentType,
      animated: animated,
      blurhash: blurhash,
      processing: processing,
      pdfVersion: pdfVersion,
      mediaType: mediaType,
    );
  }

  Upload fromJson(Map<String, Object> json) {
    return Upload.fromJson(json);
  }
}

/// @nodoc
const $Upload = _$UploadTearOff();

/// @nodoc
mixin _$Upload {
  /// Upload id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Uploaded at.
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;

  /// Upload size in bytes.
  @JsonKey(name: 'size')
  int get size => throw _privateConstructorUsedError;

  /// Mediafile duration (for audio/video only).
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;

  /// Filename.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Absolute url.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// Preview details.
  @JsonKey(name: 'preview')
  UploadPreview? get preview => throw _privateConstructorUsedError;

  /// Content type.
  @JsonKey(name: 'content_type')
  String get contentType => throw _privateConstructorUsedError;

  /// Is animated (images only).
  @JsonKey(name: 'animated')
  bool? get animated => throw _privateConstructorUsedError;

  /// Compact representation of a placeholder for an image (images only).
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;

  /// File still processing (video only).
  @JsonKey(name: 'processing')
  bool? get processing => throw _privateConstructorUsedError;

  /// PDF version of file. Experimental.
  @JsonKey(name: 'pdf_version')
  PdfVersion? get pdfVersion => throw _privateConstructorUsedError;

  /// ?type=file,image,audio,video.
  @JsonKey(name: 'type')
  String get mediaType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadCopyWith<Upload> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadCopyWith<$Res> {
  factory $UploadCopyWith(Upload value, $Res Function(Upload) then) =
      _$UploadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'size') int size,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'preview') UploadPreview? preview,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'animated') bool? animated,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'processing') bool? processing,
      @JsonKey(name: 'pdf_version') PdfVersion? pdfVersion,
      @JsonKey(name: 'type') String mediaType});

  $UploadPreviewCopyWith<$Res>? get preview;
  $PdfVersionCopyWith<$Res>? get pdfVersion;
}

/// @nodoc
class _$UploadCopyWithImpl<$Res> implements $UploadCopyWith<$Res> {
  _$UploadCopyWithImpl(this._value, this._then);

  final Upload _value;
  // ignore: unused_field
  final $Res Function(Upload) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? created = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? preview = freezed,
    Object? contentType = freezed,
    Object? animated = freezed,
    Object? blurhash = freezed,
    Object? processing = freezed,
    Object? pdfVersion = freezed,
    Object? mediaType = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as UploadPreview?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      animated: animated == freezed
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurhash: blurhash == freezed
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      pdfVersion: pdfVersion == freezed
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UploadPreviewCopyWith<$Res>? get preview {
    if (_value.preview == null) {
      return null;
    }

    return $UploadPreviewCopyWith<$Res>(_value.preview!, (value) {
      return _then(_value.copyWith(preview: value));
    });
  }

  @override
  $PdfVersionCopyWith<$Res>? get pdfVersion {
    if (_value.pdfVersion == null) {
      return null;
    }

    return $PdfVersionCopyWith<$Res>(_value.pdfVersion!, (value) {
      return _then(_value.copyWith(pdfVersion: value));
    });
  }
}

/// @nodoc
abstract class _$UploadCopyWith<$Res> implements $UploadCopyWith<$Res> {
  factory _$UploadCopyWith(_Upload value, $Res Function(_Upload) then) =
      __$UploadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'size') int size,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'preview') UploadPreview? preview,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'animated') bool? animated,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'processing') bool? processing,
      @JsonKey(name: 'pdf_version') PdfVersion? pdfVersion,
      @JsonKey(name: 'type') String mediaType});

  @override
  $UploadPreviewCopyWith<$Res>? get preview;
  @override
  $PdfVersionCopyWith<$Res>? get pdfVersion;
}

/// @nodoc
class __$UploadCopyWithImpl<$Res> extends _$UploadCopyWithImpl<$Res>
    implements _$UploadCopyWith<$Res> {
  __$UploadCopyWithImpl(_Upload _value, $Res Function(_Upload) _then)
      : super(_value, (v) => _then(v as _Upload));

  @override
  _Upload get _value => super._value as _Upload;

  @override
  $Res call({
    Object? uid = freezed,
    Object? created = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? preview = freezed,
    Object? contentType = freezed,
    Object? animated = freezed,
    Object? blurhash = freezed,
    Object? processing = freezed,
    Object? pdfVersion = freezed,
    Object? mediaType = freezed,
  }) {
    return _then(_Upload(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      preview: preview == freezed
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as UploadPreview?,
      contentType: contentType == freezed
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      animated: animated == freezed
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurhash: blurhash == freezed
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      pdfVersion: pdfVersion == freezed
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Upload implements _Upload {
  const _$_Upload(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'size') required this.size,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'preview') this.preview,
      @JsonKey(name: 'content_type') required this.contentType,
      @JsonKey(name: 'animated') this.animated,
      @JsonKey(name: 'blurhash') this.blurhash,
      @JsonKey(name: 'processing') this.processing,
      @JsonKey(name: 'pdf_version') this.pdfVersion,
      @JsonKey(name: 'type') required this.mediaType});

  factory _$_Upload.fromJson(Map<String, dynamic> json) =>
      _$$_UploadFromJson(json);

  @override

  /// Upload id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Uploaded at.
  @JsonKey(name: 'created')
  final String created;
  @override

  /// Upload size in bytes.
  @JsonKey(name: 'size')
  final int size;
  @override

  /// Mediafile duration (for audio/video only).
  @JsonKey(name: 'duration')
  final int? duration;
  @override

  /// Filename.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Absolute url.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// Preview details.
  @JsonKey(name: 'preview')
  final UploadPreview? preview;
  @override

  /// Content type.
  @JsonKey(name: 'content_type')
  final String contentType;
  @override

  /// Is animated (images only).
  @JsonKey(name: 'animated')
  final bool? animated;
  @override

  /// Compact representation of a placeholder for an image (images only).
  @JsonKey(name: 'blurhash')
  final String? blurhash;
  @override

  /// File still processing (video only).
  @JsonKey(name: 'processing')
  final bool? processing;
  @override

  /// PDF version of file. Experimental.
  @JsonKey(name: 'pdf_version')
  final PdfVersion? pdfVersion;
  @override

  /// ?type=file,image,audio,video.
  @JsonKey(name: 'type')
  final String mediaType;

  @override
  String toString() {
    return 'Upload(uid: $uid, created: $created, size: $size, duration: $duration, name: $name, url: $url, preview: $preview, contentType: $contentType, animated: $animated, blurhash: $blurhash, processing: $processing, pdfVersion: $pdfVersion, mediaType: $mediaType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Upload &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.preview, preview) ||
                const DeepCollectionEquality()
                    .equals(other.preview, preview)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.animated, animated) ||
                const DeepCollectionEquality()
                    .equals(other.animated, animated)) &&
            (identical(other.blurhash, blurhash) ||
                const DeepCollectionEquality()
                    .equals(other.blurhash, blurhash)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality()
                    .equals(other.processing, processing)) &&
            (identical(other.pdfVersion, pdfVersion) ||
                const DeepCollectionEquality()
                    .equals(other.pdfVersion, pdfVersion)) &&
            (identical(other.mediaType, mediaType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaType, mediaType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(preview) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(animated) ^
      const DeepCollectionEquality().hash(blurhash) ^
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(pdfVersion) ^
      const DeepCollectionEquality().hash(mediaType);

  @JsonKey(ignore: true)
  @override
  _$UploadCopyWith<_Upload> get copyWith =>
      __$UploadCopyWithImpl<_Upload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadToJson(this);
  }
}

abstract class _Upload implements Upload {
  const factory _Upload(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'created') required String created,
      @JsonKey(name: 'size') required int size,
      @JsonKey(name: 'duration') int? duration,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'url') required String url,
      @JsonKey(name: 'preview') UploadPreview? preview,
      @JsonKey(name: 'content_type') required String contentType,
      @JsonKey(name: 'animated') bool? animated,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'processing') bool? processing,
      @JsonKey(name: 'pdf_version') PdfVersion? pdfVersion,
      @JsonKey(name: 'type') required String mediaType}) = _$_Upload;

  factory _Upload.fromJson(Map<String, dynamic> json) = _$_Upload.fromJson;

  @override

  /// Upload id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Uploaded at.
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @override

  /// Upload size in bytes.
  @JsonKey(name: 'size')
  int get size => throw _privateConstructorUsedError;
  @override

  /// Mediafile duration (for audio/video only).
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;
  @override

  /// Filename.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override

  /// Absolute url.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override

  /// Preview details.
  @JsonKey(name: 'preview')
  UploadPreview? get preview => throw _privateConstructorUsedError;
  @override

  /// Content type.
  @JsonKey(name: 'content_type')
  String get contentType => throw _privateConstructorUsedError;
  @override

  /// Is animated (images only).
  @JsonKey(name: 'animated')
  bool? get animated => throw _privateConstructorUsedError;
  @override

  /// Compact representation of a placeholder for an image (images only).
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;
  @override

  /// File still processing (video only).
  @JsonKey(name: 'processing')
  bool? get processing => throw _privateConstructorUsedError;
  @override

  /// PDF version of file. Experimental.
  @JsonKey(name: 'pdf_version')
  PdfVersion? get pdfVersion => throw _privateConstructorUsedError;
  @override

  /// ?type=file,image,audio,video.
  @JsonKey(name: 'type')
  String get mediaType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UploadCopyWith<_Upload> get copyWith => throw _privateConstructorUsedError;
}
