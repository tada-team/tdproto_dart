// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Upload _$UploadFromJson(Map<String, dynamic> json) {
  return _Upload.fromJson(json);
}

/// @nodoc
mixin _$Upload {
  /// Upload id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Uploaded at.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created => throw _privateConstructorUsedError;

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
      _$UploadCopyWithImpl<$Res, Upload>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
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
class _$UploadCopyWithImpl<$Res, $Val extends Upload>
    implements $UploadCopyWith<$Res> {
  _$UploadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? created = null,
    Object? size = null,
    Object? duration = freezed,
    Object? name = null,
    Object? url = null,
    Object? preview = freezed,
    Object? contentType = null,
    Object? animated = freezed,
    Object? blurhash = freezed,
    Object? processing = freezed,
    Object? pdfVersion = freezed,
    Object? mediaType = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as UploadPreview?,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      pdfVersion: freezed == pdfVersion
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UploadPreviewCopyWith<$Res>? get preview {
    if (_value.preview == null) {
      return null;
    }

    return $UploadPreviewCopyWith<$Res>(_value.preview!, (value) {
      return _then(_value.copyWith(preview: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PdfVersionCopyWith<$Res>? get pdfVersion {
    if (_value.pdfVersion == null) {
      return null;
    }

    return $PdfVersionCopyWith<$Res>(_value.pdfVersion!, (value) {
      return _then(_value.copyWith(pdfVersion: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UploadCopyWith<$Res> implements $UploadCopyWith<$Res> {
  factory _$$_UploadCopyWith(_$_Upload value, $Res Function(_$_Upload) then) =
      __$$_UploadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
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
class __$$_UploadCopyWithImpl<$Res>
    extends _$UploadCopyWithImpl<$Res, _$_Upload>
    implements _$$_UploadCopyWith<$Res> {
  __$$_UploadCopyWithImpl(_$_Upload _value, $Res Function(_$_Upload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? created = null,
    Object? size = null,
    Object? duration = freezed,
    Object? name = null,
    Object? url = null,
    Object? preview = freezed,
    Object? contentType = null,
    Object? animated = freezed,
    Object? blurhash = freezed,
    Object? processing = freezed,
    Object? pdfVersion = freezed,
    Object? mediaType = null,
  }) {
    return _then(_$_Upload(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      preview: freezed == preview
          ? _value.preview
          : preview // ignore: cast_nullable_to_non_nullable
              as UploadPreview?,
      contentType: null == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      pdfVersion: freezed == pdfVersion
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
      mediaType: null == mediaType
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
      @JsonKey(name: 'created') @DateTimeConverter() required this.created,
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

  /// Upload id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Uploaded at.
  @override
  @JsonKey(name: 'created')
  @DateTimeConverter()
  final DateTime created;

  /// Upload size in bytes.
  @override
  @JsonKey(name: 'size')
  final int size;

  /// Mediafile duration (for audio/video only).
  @override
  @JsonKey(name: 'duration')
  final int? duration;

  /// Filename.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Absolute url.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// Preview details.
  @override
  @JsonKey(name: 'preview')
  final UploadPreview? preview;

  /// Content type.
  @override
  @JsonKey(name: 'content_type')
  final String contentType;

  /// Is animated (images only).
  @override
  @JsonKey(name: 'animated')
  final bool? animated;

  /// Compact representation of a placeholder for an image (images only).
  @override
  @JsonKey(name: 'blurhash')
  final String? blurhash;

  /// File still processing (video only).
  @override
  @JsonKey(name: 'processing')
  final bool? processing;

  /// PDF version of file. Experimental.
  @override
  @JsonKey(name: 'pdf_version')
  final PdfVersion? pdfVersion;

  /// ?type=file,image,audio,video.
  @override
  @JsonKey(name: 'type')
  final String mediaType;

  @override
  String toString() {
    return 'Upload(uid: $uid, created: $created, size: $size, duration: $duration, name: $name, url: $url, preview: $preview, contentType: $contentType, animated: $animated, blurhash: $blurhash, processing: $processing, pdfVersion: $pdfVersion, mediaType: $mediaType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Upload &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.preview, preview) || other.preview == preview) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.animated, animated) ||
                other.animated == animated) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.processing, processing) ||
                other.processing == processing) &&
            (identical(other.pdfVersion, pdfVersion) ||
                other.pdfVersion == pdfVersion) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      created,
      size,
      duration,
      name,
      url,
      preview,
      contentType,
      animated,
      blurhash,
      processing,
      pdfVersion,
      mediaType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UploadCopyWith<_$_Upload> get copyWith =>
      __$$_UploadCopyWithImpl<_$_Upload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadToJson(
      this,
    );
  }
}

abstract class _Upload implements Upload {
  const factory _Upload(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'created')
      @DateTimeConverter()
          required final DateTime created,
      @JsonKey(name: 'size')
          required final int size,
      @JsonKey(name: 'duration')
          final int? duration,
      @JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: 'url')
          required final String url,
      @JsonKey(name: 'preview')
          final UploadPreview? preview,
      @JsonKey(name: 'content_type')
          required final String contentType,
      @JsonKey(name: 'animated')
          final bool? animated,
      @JsonKey(name: 'blurhash')
          final String? blurhash,
      @JsonKey(name: 'processing')
          final bool? processing,
      @JsonKey(name: 'pdf_version')
          final PdfVersion? pdfVersion,
      @JsonKey(name: 'type')
          required final String mediaType}) = _$_Upload;

  factory _Upload.fromJson(Map<String, dynamic> json) = _$_Upload.fromJson;

  @override

  /// Upload id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Uploaded at.
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// Upload size in bytes.
  @JsonKey(name: 'size')
  int get size;
  @override

  /// Mediafile duration (for audio/video only).
  @JsonKey(name: 'duration')
  int? get duration;
  @override

  /// Filename.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Absolute url.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// Preview details.
  @JsonKey(name: 'preview')
  UploadPreview? get preview;
  @override

  /// Content type.
  @JsonKey(name: 'content_type')
  String get contentType;
  @override

  /// Is animated (images only).
  @JsonKey(name: 'animated')
  bool? get animated;
  @override

  /// Compact representation of a placeholder for an image (images only).
  @JsonKey(name: 'blurhash')
  String? get blurhash;
  @override

  /// File still processing (video only).
  @JsonKey(name: 'processing')
  bool? get processing;
  @override

  /// PDF version of file. Experimental.
  @JsonKey(name: 'pdf_version')
  PdfVersion? get pdfVersion;
  @override

  /// ?type=file,image,audio,video.
  @JsonKey(name: 'type')
  String get mediaType;
  @override
  @JsonKey(ignore: true)
  _$$_UploadCopyWith<_$_Upload> get copyWith =>
      throw _privateConstructorUsedError;
}
