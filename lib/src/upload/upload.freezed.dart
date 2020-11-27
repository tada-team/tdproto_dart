// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Upload _$UploadFromJson(Map<String, dynamic> json) {
  return _Upload.fromJson(json);
}

/// @nodoc
class _$UploadTearOff {
  const _$UploadTearOff();

// ignore: unused_element
  _Upload call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'created') String created,
      @required @JsonKey(name: 'size') int size,
      @required @JsonKey(name: 'duration') int duration,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'url') String url,
      @JsonKey(name: 'preview') UploadPreview preview,
      @required @JsonKey(name: 'content_type') String contentType,
      @required @JsonKey(name: 'animated') bool animated,
      @required @JsonKey(name: 'processing') bool processing,
      @JsonKey(name: 'pdf_version') PdfVersion pdfVersion}) {
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
      processing: processing,
      pdfVersion: pdfVersion,
    );
  }

// ignore: unused_element
  Upload fromJson(Map<String, Object> json) {
    return Upload.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Upload = _$UploadTearOff();

/// @nodoc
mixin _$Upload {
  /// Upload id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Uploaded at.
  @JsonKey(name: 'created')
  String get created;

  /// Upload size in bytes.
  @JsonKey(name: 'size')
  int get size;

  /// Mediafile duration (for audio/video only).
  @JsonKey(name: 'duration')
  int get duration;

  /// Filename.
  @JsonKey(name: 'name')
  String get name;

  /// Absolute url.
  @JsonKey(name: 'url')
  String get url;

  /// Preview details.
  @JsonKey(name: 'preview')
  UploadPreview get preview;

  /// Content type.
  @JsonKey(name: 'content_type')
  String get contentType;

  /// Is animated (images only).
  @JsonKey(name: 'animated')
  bool get animated;

  /// File still processing (video only).
  @JsonKey(name: 'processing')
  bool get processing;

  /// PDF version of file. Experimental.
  @JsonKey(name: 'pdf_version')
  PdfVersion get pdfVersion;

  Map<String, dynamic> toJson();
  $UploadCopyWith<Upload> get copyWith;
}

/// @nodoc
abstract class $UploadCopyWith<$Res> {
  factory $UploadCopyWith(Upload value, $Res Function(Upload) then) = _$UploadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'size') int size,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'preview') UploadPreview preview,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'animated') bool animated,
      @JsonKey(name: 'processing') bool processing,
      @JsonKey(name: 'pdf_version') PdfVersion pdfVersion});

  $UploadPreviewCopyWith<$Res> get preview;
  $PdfVersionCopyWith<$Res> get pdfVersion;
}

/// @nodoc
class _$UploadCopyWithImpl<$Res> implements $UploadCopyWith<$Res> {
  _$UploadCopyWithImpl(this._value, this._then);

  final Upload _value;
  // ignore: unused_field
  final $Res Function(Upload) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object created = freezed,
    Object size = freezed,
    Object duration = freezed,
    Object name = freezed,
    Object url = freezed,
    Object preview = freezed,
    Object contentType = freezed,
    Object animated = freezed,
    Object processing = freezed,
    Object pdfVersion = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      created: created == freezed ? _value.created : created as String,
      size: size == freezed ? _value.size : size as int,
      duration: duration == freezed ? _value.duration : duration as int,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      preview: preview == freezed ? _value.preview : preview as UploadPreview,
      contentType: contentType == freezed ? _value.contentType : contentType as String,
      animated: animated == freezed ? _value.animated : animated as bool,
      processing: processing == freezed ? _value.processing : processing as bool,
      pdfVersion: pdfVersion == freezed ? _value.pdfVersion : pdfVersion as PdfVersion,
    ));
  }

  @override
  $UploadPreviewCopyWith<$Res> get preview {
    if (_value.preview == null) {
      return null;
    }
    return $UploadPreviewCopyWith<$Res>(_value.preview, (value) {
      return _then(_value.copyWith(preview: value));
    });
  }

  @override
  $PdfVersionCopyWith<$Res> get pdfVersion {
    if (_value.pdfVersion == null) {
      return null;
    }
    return $PdfVersionCopyWith<$Res>(_value.pdfVersion, (value) {
      return _then(_value.copyWith(pdfVersion: value));
    });
  }
}

/// @nodoc
abstract class _$UploadCopyWith<$Res> implements $UploadCopyWith<$Res> {
  factory _$UploadCopyWith(_Upload value, $Res Function(_Upload) then) = __$UploadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'size') int size,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'preview') UploadPreview preview,
      @JsonKey(name: 'content_type') String contentType,
      @JsonKey(name: 'animated') bool animated,
      @JsonKey(name: 'processing') bool processing,
      @JsonKey(name: 'pdf_version') PdfVersion pdfVersion});

  @override
  $UploadPreviewCopyWith<$Res> get preview;
  @override
  $PdfVersionCopyWith<$Res> get pdfVersion;
}

/// @nodoc
class __$UploadCopyWithImpl<$Res> extends _$UploadCopyWithImpl<$Res> implements _$UploadCopyWith<$Res> {
  __$UploadCopyWithImpl(_Upload _value, $Res Function(_Upload) _then) : super(_value, (v) => _then(v as _Upload));

  @override
  _Upload get _value => super._value as _Upload;

  @override
  $Res call({
    Object uid = freezed,
    Object created = freezed,
    Object size = freezed,
    Object duration = freezed,
    Object name = freezed,
    Object url = freezed,
    Object preview = freezed,
    Object contentType = freezed,
    Object animated = freezed,
    Object processing = freezed,
    Object pdfVersion = freezed,
  }) {
    return _then(_Upload(
      uid: uid == freezed ? _value.uid : uid as String,
      created: created == freezed ? _value.created : created as String,
      size: size == freezed ? _value.size : size as int,
      duration: duration == freezed ? _value.duration : duration as int,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as String,
      preview: preview == freezed ? _value.preview : preview as UploadPreview,
      contentType: contentType == freezed ? _value.contentType : contentType as String,
      animated: animated == freezed ? _value.animated : animated as bool,
      processing: processing == freezed ? _value.processing : processing as bool,
      pdfVersion: pdfVersion == freezed ? _value.pdfVersion : pdfVersion as PdfVersion,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Upload implements _Upload {
  const _$_Upload(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'created') this.created,
      @required @JsonKey(name: 'size') this.size,
      @required @JsonKey(name: 'duration') this.duration,
      @required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'preview') this.preview,
      @required @JsonKey(name: 'content_type') this.contentType,
      @required @JsonKey(name: 'animated') this.animated,
      @required @JsonKey(name: 'processing') this.processing,
      @JsonKey(name: 'pdf_version') this.pdfVersion})
      : assert(uid != null),
        assert(created != null),
        assert(size != null),
        assert(duration != null),
        assert(name != null),
        assert(url != null),
        assert(contentType != null),
        assert(animated != null),
        assert(processing != null);

  factory _$_Upload.fromJson(Map<String, dynamic> json) => _$_$_UploadFromJson(json);

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
  final int duration;
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
  final UploadPreview preview;
  @override

  /// Content type.
  @JsonKey(name: 'content_type')
  final String contentType;
  @override

  /// Is animated (images only).
  @JsonKey(name: 'animated')
  final bool animated;
  @override

  /// File still processing (video only).
  @JsonKey(name: 'processing')
  final bool processing;
  @override

  /// PDF version of file. Experimental.
  @JsonKey(name: 'pdf_version')
  final PdfVersion pdfVersion;

  @override
  String toString() {
    return 'Upload(uid: $uid, created: $created, size: $size, duration: $duration, name: $name, url: $url, preview: $preview, contentType: $contentType, animated: $animated, processing: $processing, pdfVersion: $pdfVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Upload &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.size, size) || const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.duration, duration) || const DeepCollectionEquality().equals(other.duration, duration)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.preview, preview) || const DeepCollectionEquality().equals(other.preview, preview)) &&
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality().equals(other.contentType, contentType)) &&
            (identical(other.animated, animated) || const DeepCollectionEquality().equals(other.animated, animated)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality().equals(other.processing, processing)) &&
            (identical(other.pdfVersion, pdfVersion) ||
                const DeepCollectionEquality().equals(other.pdfVersion, pdfVersion)));
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
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(pdfVersion);

  @override
  _$UploadCopyWith<_Upload> get copyWith => __$UploadCopyWithImpl<_Upload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UploadToJson(this);
  }
}

abstract class _Upload implements Upload {
  const factory _Upload(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'created') String created,
      @required @JsonKey(name: 'size') int size,
      @required @JsonKey(name: 'duration') int duration,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'url') String url,
      @JsonKey(name: 'preview') UploadPreview preview,
      @required @JsonKey(name: 'content_type') String contentType,
      @required @JsonKey(name: 'animated') bool animated,
      @required @JsonKey(name: 'processing') bool processing,
      @JsonKey(name: 'pdf_version') PdfVersion pdfVersion}) = _$_Upload;

  factory _Upload.fromJson(Map<String, dynamic> json) = _$_Upload.fromJson;

  @override

  /// Upload id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Uploaded at.
  @JsonKey(name: 'created')
  String get created;
  @override

  /// Upload size in bytes.
  @JsonKey(name: 'size')
  int get size;
  @override

  /// Mediafile duration (for audio/video only).
  @JsonKey(name: 'duration')
  int get duration;
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
  UploadPreview get preview;
  @override

  /// Content type.
  @JsonKey(name: 'content_type')
  String get contentType;
  @override

  /// Is animated (images only).
  @JsonKey(name: 'animated')
  bool get animated;
  @override

  /// File still processing (video only).
  @JsonKey(name: 'processing')
  bool get processing;
  @override

  /// PDF version of file. Experimental.
  @JsonKey(name: 'pdf_version')
  PdfVersion get pdfVersion;
  @override
  _$UploadCopyWith<_Upload> get copyWith;
}
