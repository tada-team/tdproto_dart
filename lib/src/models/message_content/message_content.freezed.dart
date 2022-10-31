// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageContent _$MessageContentFromJson(Map<String, dynamic> json) {
  return _MessageContent.fromJson(json);
}

/// @nodoc
mixin _$MessageContent {
  /// Text representation of message.
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;

  /// Message type.
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  /// Message subtype, if any.
  @JsonKey(name: 'subtype')
  String? get subtype => throw _privateConstructorUsedError;

  /// Upload id, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'upload')
  String? get upload => throw _privateConstructorUsedError;

  /// Upload url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'mediaURL')
  String? get mediaUrl => throw _privateConstructorUsedError;

  /// Upload size, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;

  /// Upload duration, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;

  /// Upload still processing, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload still processing, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'processing')
  bool? get processing => throw _privateConstructorUsedError;

  /// Compact representation of a placeholder for an image. Deprecated: use Uploads instead.
  @Deprecated(
      'Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;

  /// Upload preview height, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewHeight')
  int? get previewHeight => throw _privateConstructorUsedError;

  /// Upload width, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload width, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewWidth')
  int? get previewWidth => throw _privateConstructorUsedError;

  /// Upload preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewURL')
  String? get previewUrl => throw _privateConstructorUsedError;

  /// Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'preview2xURL')
  String? get preview2xUrl => throw _privateConstructorUsedError;

  /// Upload name, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Upload is animated image, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload is animated image, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'animated')
  bool? get animated => throw _privateConstructorUsedError;

  /// Change title (for "change" mediatype).
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// Change old value (for "change" mediatype).
  @JsonKey(name: 'old')
  String? get old => throw _privateConstructorUsedError;

  /// Change new value (for "change" mediatype).
  @JsonKey(name: 'new')
  String? get isNew => throw _privateConstructorUsedError;

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  String? get actor => throw _privateConstructorUsedError;

  /// Comment (for "audiomsg" mediatype).
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;

  /// Given name (for "contact" mediatype).
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;

  /// Family name (for "contact" mediatype).
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;

  /// Patronymic name (for "contact" mediatype).
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;

  /// Contact phones list (for "contact" mediatype).
  @JsonKey(name: 'phones')
  List<String>? get phones => throw _privateConstructorUsedError;

  /// Emails list (for "contact" mediatype).
  @JsonKey(name: 'emails')
  List<String>? get emails => throw _privateConstructorUsedError;

  /// Stickerpack name (for "sticker" subtype).
  @JsonKey(name: 'stickerpack')
  String? get stickerpack => throw _privateConstructorUsedError;

  /// Pdf version, if any.
  @JsonKey(name: 'pdf_version')
  PdfVersion? get pdfVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageContentCopyWith<MessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageContentCopyWith<$Res> {
  factory $MessageContentCopyWith(
          MessageContent value, $Res Function(MessageContent) then) =
      _$MessageContentCopyWithImpl<$Res, MessageContent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text')
          String text,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'subtype')
          String? subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          String? upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          String? mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          int? size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          int? duration,
      @Deprecated(
          'Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          bool? processing,
      @Deprecated(
          'Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          String? blurhash,
      @Deprecated(
          'Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          int? previewHeight,
      @Deprecated(
          'Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          int? previewWidth,
      @Deprecated(
          'Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          String? previewUrl,
      @Deprecated(
          'Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          String? preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          String? name,
      @Deprecated(
          'Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          bool? animated,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'old')
          String? old,
      @JsonKey(name: 'new')
          String? isNew,
      @JsonKey(name: 'actor')
          String? actor,
      @JsonKey(name: 'comment')
          String? comment,
      @JsonKey(name: 'given_name')
          String? givenName,
      @JsonKey(name: 'family_name')
          String? familyName,
      @JsonKey(name: 'patronymic')
          String? patronymic,
      @JsonKey(name: 'phones')
          List<String>? phones,
      @JsonKey(name: 'emails')
          List<String>? emails,
      @JsonKey(name: 'stickerpack')
          String? stickerpack,
      @JsonKey(name: 'pdf_version')
          PdfVersion? pdfVersion});

  $PdfVersionCopyWith<$Res>? get pdfVersion;
}

/// @nodoc
class _$MessageContentCopyWithImpl<$Res, $Val extends MessageContent>
    implements $MessageContentCopyWith<$Res> {
  _$MessageContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? type = null,
    Object? subtype = freezed,
    Object? upload = freezed,
    Object? mediaUrl = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? processing = freezed,
    Object? blurhash = freezed,
    Object? previewHeight = freezed,
    Object? previewWidth = freezed,
    Object? previewUrl = freezed,
    Object? preview2xUrl = freezed,
    Object? name = freezed,
    Object? animated = freezed,
    Object? title = freezed,
    Object? old = freezed,
    Object? isNew = freezed,
    Object? actor = freezed,
    Object? comment = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? phones = freezed,
    Object? emails = freezed,
    Object? stickerpack = freezed,
    Object? pdfVersion = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: freezed == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaUrl: freezed == mediaUrl
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      previewHeight: freezed == previewHeight
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      previewWidth: freezed == previewWidth
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      preview2xUrl: freezed == preview2xUrl
          ? _value.preview2xUrl
          : preview2xUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      old: freezed == old
          ? _value.old
          : old // ignore: cast_nullable_to_non_nullable
              as String?,
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phones: freezed == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emails: freezed == emails
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stickerpack: freezed == stickerpack
          ? _value.stickerpack
          : stickerpack // ignore: cast_nullable_to_non_nullable
              as String?,
      pdfVersion: freezed == pdfVersion
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
    ) as $Val);
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
abstract class _$$_MessageContentCopyWith<$Res>
    implements $MessageContentCopyWith<$Res> {
  factory _$$_MessageContentCopyWith(
          _$_MessageContent value, $Res Function(_$_MessageContent) then) =
      __$$_MessageContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text')
          String text,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'subtype')
          String? subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          String? upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          String? mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          int? size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          int? duration,
      @Deprecated(
          'Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          bool? processing,
      @Deprecated(
          'Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          String? blurhash,
      @Deprecated(
          'Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          int? previewHeight,
      @Deprecated(
          'Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          int? previewWidth,
      @Deprecated(
          'Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          String? previewUrl,
      @Deprecated(
          'Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          String? preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          String? name,
      @Deprecated(
          'Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          bool? animated,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'old')
          String? old,
      @JsonKey(name: 'new')
          String? isNew,
      @JsonKey(name: 'actor')
          String? actor,
      @JsonKey(name: 'comment')
          String? comment,
      @JsonKey(name: 'given_name')
          String? givenName,
      @JsonKey(name: 'family_name')
          String? familyName,
      @JsonKey(name: 'patronymic')
          String? patronymic,
      @JsonKey(name: 'phones')
          List<String>? phones,
      @JsonKey(name: 'emails')
          List<String>? emails,
      @JsonKey(name: 'stickerpack')
          String? stickerpack,
      @JsonKey(name: 'pdf_version')
          PdfVersion? pdfVersion});

  @override
  $PdfVersionCopyWith<$Res>? get pdfVersion;
}

/// @nodoc
class __$$_MessageContentCopyWithImpl<$Res>
    extends _$MessageContentCopyWithImpl<$Res, _$_MessageContent>
    implements _$$_MessageContentCopyWith<$Res> {
  __$$_MessageContentCopyWithImpl(
      _$_MessageContent _value, $Res Function(_$_MessageContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? type = null,
    Object? subtype = freezed,
    Object? upload = freezed,
    Object? mediaUrl = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? processing = freezed,
    Object? blurhash = freezed,
    Object? previewHeight = freezed,
    Object? previewWidth = freezed,
    Object? previewUrl = freezed,
    Object? preview2xUrl = freezed,
    Object? name = freezed,
    Object? animated = freezed,
    Object? title = freezed,
    Object? old = freezed,
    Object? isNew = freezed,
    Object? actor = freezed,
    Object? comment = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? phones = freezed,
    Object? emails = freezed,
    Object? stickerpack = freezed,
    Object? pdfVersion = freezed,
  }) {
    return _then(_$_MessageContent(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      upload: freezed == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaUrl: freezed == mediaUrl
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      previewHeight: freezed == previewHeight
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      previewWidth: freezed == previewWidth
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      preview2xUrl: freezed == preview2xUrl
          ? _value.preview2xUrl
          : preview2xUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      old: freezed == old
          ? _value.old
          : old // ignore: cast_nullable_to_non_nullable
              as String?,
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: freezed == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: freezed == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: freezed == patronymic
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phones: freezed == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emails: freezed == emails
          ? _value._emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stickerpack: freezed == stickerpack
          ? _value.stickerpack
          : stickerpack // ignore: cast_nullable_to_non_nullable
              as String?,
      pdfVersion: freezed == pdfVersion
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageContent implements _MessageContent {
  const _$_MessageContent(
      {@JsonKey(name: 'text')
          required this.text,
      @JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'subtype')
          this.subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          this.upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          this.mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          this.size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          this.duration,
      @Deprecated(
          'Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          this.processing,
      @Deprecated(
          'Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          this.blurhash,
      @Deprecated(
          'Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          this.previewHeight,
      @Deprecated(
          'Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          this.previewWidth,
      @Deprecated(
          'Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          this.previewUrl,
      @Deprecated(
          'Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          this.preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          this.name,
      @Deprecated(
          'Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          this.animated,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'old')
          this.old,
      @JsonKey(name: 'new')
          this.isNew,
      @JsonKey(name: 'actor')
          this.actor,
      @JsonKey(name: 'comment')
          this.comment,
      @JsonKey(name: 'given_name')
          this.givenName,
      @JsonKey(name: 'family_name')
          this.familyName,
      @JsonKey(name: 'patronymic')
          this.patronymic,
      @JsonKey(name: 'phones')
          final List<String>? phones,
      @JsonKey(name: 'emails')
          final List<String>? emails,
      @JsonKey(name: 'stickerpack')
          this.stickerpack,
      @JsonKey(name: 'pdf_version')
          this.pdfVersion})
      : _phones = phones,
        _emails = emails;

  factory _$_MessageContent.fromJson(Map<String, dynamic> json) =>
      _$$_MessageContentFromJson(json);

  /// Text representation of message.
  @override
  @JsonKey(name: 'text')
  final String text;

  /// Message type.
  @override
  @JsonKey(name: 'type')
  final String type;

  /// Message subtype, if any.
  @override
  @JsonKey(name: 'subtype')
  final String? subtype;

  /// Upload id, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'upload')
  final String? upload;

  /// Upload url, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'mediaURL')
  final String? mediaUrl;

  /// Upload size, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'size')
  final int? size;

  /// Upload duration, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'duration')
  final int? duration;

  /// Upload still processing, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated(
      'Upload still processing, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'processing')
  final bool? processing;

  /// Compact representation of a placeholder for an image. Deprecated: use Uploads instead.
  @override
  @Deprecated(
      'Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
  @JsonKey(name: 'blurhash')
  final String? blurhash;

  /// Upload preview height, in pixels, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated(
      'Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewHeight')
  final int? previewHeight;

  /// Upload width, in pixels, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated(
      'Upload width, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewWidth')
  final int? previewWidth;

  /// Upload preview absolute url, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated(
      'Upload preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewURL')
  final String? previewUrl;

  /// Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated(
      'Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'preview2xURL')
  final String? preview2xUrl;

  /// Upload name, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'name')
  final String? name;

  /// Upload is animated image, if any. Deprecated: use Uploads instead.
  @override
  @Deprecated(
      'Upload is animated image, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'animated')
  final bool? animated;

  /// Change title (for "change" mediatype).
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// Change old value (for "change" mediatype).
  @override
  @JsonKey(name: 'old')
  final String? old;

  /// Change new value (for "change" mediatype).
  @override
  @JsonKey(name: 'new')
  final String? isNew;

  /// Change actor contact id (for "change" mediatype).
  @override
  @JsonKey(name: 'actor')
  final String? actor;

  /// Comment (for "audiomsg" mediatype).
  @override
  @JsonKey(name: 'comment')
  final String? comment;

  /// Given name (for "contact" mediatype).
  @override
  @JsonKey(name: 'given_name')
  final String? givenName;

  /// Family name (for "contact" mediatype).
  @override
  @JsonKey(name: 'family_name')
  final String? familyName;

  /// Patronymic name (for "contact" mediatype).
  @override
  @JsonKey(name: 'patronymic')
  final String? patronymic;

  /// Contact phones list (for "contact" mediatype).
  final List<String>? _phones;

  /// Contact phones list (for "contact" mediatype).
  @override
  @JsonKey(name: 'phones')
  List<String>? get phones {
    final value = _phones;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Emails list (for "contact" mediatype).
  final List<String>? _emails;

  /// Emails list (for "contact" mediatype).
  @override
  @JsonKey(name: 'emails')
  List<String>? get emails {
    final value = _emails;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Stickerpack name (for "sticker" subtype).
  @override
  @JsonKey(name: 'stickerpack')
  final String? stickerpack;

  /// Pdf version, if any.
  @override
  @JsonKey(name: 'pdf_version')
  final PdfVersion? pdfVersion;

  @override
  String toString() {
    return 'MessageContent(text: $text, type: $type, subtype: $subtype, upload: $upload, mediaUrl: $mediaUrl, size: $size, duration: $duration, processing: $processing, blurhash: $blurhash, previewHeight: $previewHeight, previewWidth: $previewWidth, previewUrl: $previewUrl, preview2xUrl: $preview2xUrl, name: $name, animated: $animated, title: $title, old: $old, isNew: $isNew, actor: $actor, comment: $comment, givenName: $givenName, familyName: $familyName, patronymic: $patronymic, phones: $phones, emails: $emails, stickerpack: $stickerpack, pdfVersion: $pdfVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageContent &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.mediaUrl, mediaUrl) ||
                other.mediaUrl == mediaUrl) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.processing, processing) ||
                other.processing == processing) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.previewHeight, previewHeight) ||
                other.previewHeight == previewHeight) &&
            (identical(other.previewWidth, previewWidth) ||
                other.previewWidth == previewWidth) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.preview2xUrl, preview2xUrl) ||
                other.preview2xUrl == preview2xUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.animated, animated) ||
                other.animated == animated) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.old, old) || other.old == old) &&
            (identical(other.isNew, isNew) || other.isNew == isNew) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.patronymic, patronymic) ||
                other.patronymic == patronymic) &&
            const DeepCollectionEquality().equals(other._phones, _phones) &&
            const DeepCollectionEquality().equals(other._emails, _emails) &&
            (identical(other.stickerpack, stickerpack) ||
                other.stickerpack == stickerpack) &&
            (identical(other.pdfVersion, pdfVersion) ||
                other.pdfVersion == pdfVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        text,
        type,
        subtype,
        upload,
        mediaUrl,
        size,
        duration,
        processing,
        blurhash,
        previewHeight,
        previewWidth,
        previewUrl,
        preview2xUrl,
        name,
        animated,
        title,
        old,
        isNew,
        actor,
        comment,
        givenName,
        familyName,
        patronymic,
        const DeepCollectionEquality().hash(_phones),
        const DeepCollectionEquality().hash(_emails),
        stickerpack,
        pdfVersion
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageContentCopyWith<_$_MessageContent> get copyWith =>
      __$$_MessageContentCopyWithImpl<_$_MessageContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageContentToJson(
      this,
    );
  }
}

abstract class _MessageContent implements MessageContent {
  const factory _MessageContent(
      {@JsonKey(name: 'text')
          required final String text,
      @JsonKey(name: 'type')
          required final String type,
      @JsonKey(name: 'subtype')
          final String? subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          final String? upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          final String? mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          final int? size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          final int? duration,
      @Deprecated(
          'Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          final bool? processing,
      @Deprecated(
          'Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          final String? blurhash,
      @Deprecated(
          'Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          final int? previewHeight,
      @Deprecated(
          'Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          final int? previewWidth,
      @Deprecated(
          'Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          final String? previewUrl,
      @Deprecated(
          'Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          final String? preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          final String? name,
      @Deprecated(
          'Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          final bool? animated,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'old')
          final String? old,
      @JsonKey(name: 'new')
          final String? isNew,
      @JsonKey(name: 'actor')
          final String? actor,
      @JsonKey(name: 'comment')
          final String? comment,
      @JsonKey(name: 'given_name')
          final String? givenName,
      @JsonKey(name: 'family_name')
          final String? familyName,
      @JsonKey(name: 'patronymic')
          final String? patronymic,
      @JsonKey(name: 'phones')
          final List<String>? phones,
      @JsonKey(name: 'emails')
          final List<String>? emails,
      @JsonKey(name: 'stickerpack')
          final String? stickerpack,
      @JsonKey(name: 'pdf_version')
          final PdfVersion? pdfVersion}) = _$_MessageContent;

  factory _MessageContent.fromJson(Map<String, dynamic> json) =
      _$_MessageContent.fromJson;

  @override

  /// Text representation of message.
  @JsonKey(name: 'text')
  String get text;
  @override

  /// Message type.
  @JsonKey(name: 'type')
  String get type;
  @override

  /// Message subtype, if any.
  @JsonKey(name: 'subtype')
  String? get subtype;
  @override

  /// Upload id, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'upload')
  String? get upload;
  @override

  /// Upload url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'mediaURL')
  String? get mediaUrl;
  @override

  /// Upload size, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'size')
  int? get size;
  @override

  /// Upload duration, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'duration')
  int? get duration;
  @override

  /// Upload still processing, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload still processing, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'processing')
  bool? get processing;
  @override

  /// Compact representation of a placeholder for an image. Deprecated: use Uploads instead.
  @Deprecated(
      'Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
  @JsonKey(name: 'blurhash')
  String? get blurhash;
  @override

  /// Upload preview height, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewHeight')
  int? get previewHeight;
  @override

  /// Upload width, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload width, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewWidth')
  int? get previewWidth;
  @override

  /// Upload preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewURL')
  String? get previewUrl;
  @override

  /// Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'preview2xURL')
  String? get preview2xUrl;
  @override

  /// Upload name, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'name')
  String? get name;
  @override

  /// Upload is animated image, if any. Deprecated: use Uploads instead.
  @Deprecated(
      'Upload is animated image, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'animated')
  bool? get animated;
  @override

  /// Change title (for "change" mediatype).
  @JsonKey(name: 'title')
  String? get title;
  @override

  /// Change old value (for "change" mediatype).
  @JsonKey(name: 'old')
  String? get old;
  @override

  /// Change new value (for "change" mediatype).
  @JsonKey(name: 'new')
  String? get isNew;
  @override

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  String? get actor;
  @override

  /// Comment (for "audiomsg" mediatype).
  @JsonKey(name: 'comment')
  String? get comment;
  @override

  /// Given name (for "contact" mediatype).
  @JsonKey(name: 'given_name')
  String? get givenName;
  @override

  /// Family name (for "contact" mediatype).
  @JsonKey(name: 'family_name')
  String? get familyName;
  @override

  /// Patronymic name (for "contact" mediatype).
  @JsonKey(name: 'patronymic')
  String? get patronymic;
  @override

  /// Contact phones list (for "contact" mediatype).
  @JsonKey(name: 'phones')
  List<String>? get phones;
  @override

  /// Emails list (for "contact" mediatype).
  @JsonKey(name: 'emails')
  List<String>? get emails;
  @override

  /// Stickerpack name (for "sticker" subtype).
  @JsonKey(name: 'stickerpack')
  String? get stickerpack;
  @override

  /// Pdf version, if any.
  @JsonKey(name: 'pdf_version')
  PdfVersion? get pdfVersion;
  @override
  @JsonKey(ignore: true)
  _$$_MessageContentCopyWith<_$_MessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}
