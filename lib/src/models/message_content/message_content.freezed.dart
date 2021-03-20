// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageContent _$MessageContentFromJson(Map<String, dynamic> json) {
  return _MessageContent.fromJson(json);
}

/// @nodoc
class _$MessageContentTearOff {
  const _$MessageContentTearOff();

  _MessageContent call(
      {@JsonKey(name: 'text')
          required String text,
      @JsonKey(name: 'type')
          required MediaType type,
      @JsonKey(name: 'subtype')
          MediaSubtype? subtype,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'upload')
          String? upload,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'mediaURL')
          String? mediaUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'size')
          int? size,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'duration')
          int? duration,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'processing')
          bool? processing,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewHeight')
          int? previewHeight,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewWidth')
          int? previewWidth,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewURL')
          String? previewUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'preview2xURL')
          String? preview2xUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'name')
          String? name,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'animated')
          bool? animated,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'old')
          String? old,
      @JsonKey(name: 'new')
          String? newOne,
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
          String? stickerPack,
      @JsonKey(name: 'pdf_version')
          PdfVersion? pdfVersion}) {
    return _MessageContent(
      text: text,
      type: type,
      subtype: subtype,
      upload: upload,
      mediaUrl: mediaUrl,
      size: size,
      duration: duration,
      processing: processing,
      previewHeight: previewHeight,
      previewWidth: previewWidth,
      previewUrl: previewUrl,
      preview2xUrl: preview2xUrl,
      name: name,
      animated: animated,
      title: title,
      old: old,
      newOne: newOne,
      actor: actor,
      comment: comment,
      givenName: givenName,
      familyName: familyName,
      patronymic: patronymic,
      phones: phones,
      emails: emails,
      stickerPack: stickerPack,
      pdfVersion: pdfVersion,
    );
  }

  MessageContent fromJson(Map<String, Object> json) {
    return MessageContent.fromJson(json);
  }
}

/// @nodoc
const $MessageContent = _$MessageContentTearOff();

/// @nodoc
mixin _$MessageContent {
  /// Text repesentation of message.
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;

  /// Message type.
  @JsonKey(name: 'type')
  MediaType get type => throw _privateConstructorUsedError;

  /// Message subtype, if any.
  @JsonKey(name: 'subtype')
  MediaSubtype? get subtype => throw _privateConstructorUsedError;

  /// Upload id, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'upload')
  String? get upload => throw _privateConstructorUsedError;

  /// Upload url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'mediaURL')
  String? get mediaUrl => throw _privateConstructorUsedError;

  /// Upload size, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;

  /// Upload duration, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;

  /// Upload stil processing, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'processing')
  bool? get processing => throw _privateConstructorUsedError;

  /// Upload preview height, in pixels, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewHeight')
  int? get previewHeight => throw _privateConstructorUsedError;

  /// Upload width, in pixels, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewWidth')
  int? get previewWidth => throw _privateConstructorUsedError;

  /// Upload preview absolute url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewURL')
  String? get previewUrl => throw _privateConstructorUsedError;

  /// Upload high resolution preview absolute url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'preview2xURL')
  String? get preview2xUrl => throw _privateConstructorUsedError;

  /// Upload name, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Upload is animated image, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
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
  String? get newOne => throw _privateConstructorUsedError;

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  String? get actor => throw _privateConstructorUsedError;

  /// Comment. For audimessage.
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
  String? get stickerPack => throw _privateConstructorUsedError;

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
      _$MessageContentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'text')
          String text,
      @JsonKey(name: 'type')
          MediaType type,
      @JsonKey(name: 'subtype')
          MediaSubtype? subtype,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'upload')
          String? upload,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'mediaURL')
          String? mediaUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'size')
          int? size,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'duration')
          int? duration,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'processing')
          bool? processing,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewHeight')
          int? previewHeight,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewWidth')
          int? previewWidth,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewURL')
          String? previewUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'preview2xURL')
          String? preview2xUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'name')
          String? name,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'animated')
          bool? animated,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'old')
          String? old,
      @JsonKey(name: 'new')
          String? newOne,
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
          String? stickerPack,
      @JsonKey(name: 'pdf_version')
          PdfVersion? pdfVersion});

  $PdfVersionCopyWith<$Res>? get pdfVersion;
}

/// @nodoc
class _$MessageContentCopyWithImpl<$Res>
    implements $MessageContentCopyWith<$Res> {
  _$MessageContentCopyWithImpl(this._value, this._then);

  final MessageContent _value;
  // ignore: unused_field
  final $Res Function(MessageContent) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? upload = freezed,
    Object? mediaUrl = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? processing = freezed,
    Object? previewHeight = freezed,
    Object? previewWidth = freezed,
    Object? previewUrl = freezed,
    Object? preview2xUrl = freezed,
    Object? name = freezed,
    Object? animated = freezed,
    Object? title = freezed,
    Object? old = freezed,
    Object? newOne = freezed,
    Object? actor = freezed,
    Object? comment = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? phones = freezed,
    Object? emails = freezed,
    Object? stickerPack = freezed,
    Object? pdfVersion = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaType,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as MediaSubtype?,
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      previewHeight: previewHeight == freezed
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      previewWidth: previewWidth == freezed
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      preview2xUrl: preview2xUrl == freezed
          ? _value.preview2xUrl
          : preview2xUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      animated: animated == freezed
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      old: old == freezed
          ? _value.old
          : old // ignore: cast_nullable_to_non_nullable
              as String?,
      newOne: newOne == freezed
          ? _value.newOne
          : newOne // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phones: phones == freezed
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emails: emails == freezed
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stickerPack: stickerPack == freezed
          ? _value.stickerPack
          : stickerPack // ignore: cast_nullable_to_non_nullable
              as String?,
      pdfVersion: pdfVersion == freezed
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
    ));
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
abstract class _$MessageContentCopyWith<$Res>
    implements $MessageContentCopyWith<$Res> {
  factory _$MessageContentCopyWith(
          _MessageContent value, $Res Function(_MessageContent) then) =
      __$MessageContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'text')
          String text,
      @JsonKey(name: 'type')
          MediaType type,
      @JsonKey(name: 'subtype')
          MediaSubtype? subtype,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'upload')
          String? upload,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'mediaURL')
          String? mediaUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'size')
          int? size,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'duration')
          int? duration,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'processing')
          bool? processing,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewHeight')
          int? previewHeight,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewWidth')
          int? previewWidth,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewURL')
          String? previewUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'preview2xURL')
          String? preview2xUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'name')
          String? name,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'animated')
          bool? animated,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'old')
          String? old,
      @JsonKey(name: 'new')
          String? newOne,
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
          String? stickerPack,
      @JsonKey(name: 'pdf_version')
          PdfVersion? pdfVersion});

  @override
  $PdfVersionCopyWith<$Res>? get pdfVersion;
}

/// @nodoc
class __$MessageContentCopyWithImpl<$Res>
    extends _$MessageContentCopyWithImpl<$Res>
    implements _$MessageContentCopyWith<$Res> {
  __$MessageContentCopyWithImpl(
      _MessageContent _value, $Res Function(_MessageContent) _then)
      : super(_value, (v) => _then(v as _MessageContent));

  @override
  _MessageContent get _value => super._value as _MessageContent;

  @override
  $Res call({
    Object? text = freezed,
    Object? type = freezed,
    Object? subtype = freezed,
    Object? upload = freezed,
    Object? mediaUrl = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? processing = freezed,
    Object? previewHeight = freezed,
    Object? previewWidth = freezed,
    Object? previewUrl = freezed,
    Object? preview2xUrl = freezed,
    Object? name = freezed,
    Object? animated = freezed,
    Object? title = freezed,
    Object? old = freezed,
    Object? newOne = freezed,
    Object? actor = freezed,
    Object? comment = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? patronymic = freezed,
    Object? phones = freezed,
    Object? emails = freezed,
    Object? stickerPack = freezed,
    Object? pdfVersion = freezed,
  }) {
    return _then(_MessageContent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaType,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as MediaSubtype?,
      upload: upload == freezed
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaUrl: mediaUrl == freezed
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as bool?,
      previewHeight: previewHeight == freezed
          ? _value.previewHeight
          : previewHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      previewWidth: previewWidth == freezed
          ? _value.previewWidth
          : previewWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      previewUrl: previewUrl == freezed
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      preview2xUrl: preview2xUrl == freezed
          ? _value.preview2xUrl
          : preview2xUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      animated: animated == freezed
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as bool?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      old: old == freezed
          ? _value.old
          : old // ignore: cast_nullable_to_non_nullable
              as String?,
      newOne: newOne == freezed
          ? _value.newOne
          : newOne // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      givenName: givenName == freezed
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String?,
      familyName: familyName == freezed
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String?,
      patronymic: patronymic == freezed
          ? _value.patronymic
          : patronymic // ignore: cast_nullable_to_non_nullable
              as String?,
      phones: phones == freezed
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      emails: emails == freezed
          ? _value.emails
          : emails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stickerPack: stickerPack == freezed
          ? _value.stickerPack
          : stickerPack // ignore: cast_nullable_to_non_nullable
              as String?,
      pdfVersion: pdfVersion == freezed
          ? _value.pdfVersion
          : pdfVersion // ignore: cast_nullable_to_non_nullable
              as PdfVersion?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageContent implements _MessageContent {
  const _$_MessageContent(
      {@JsonKey(name: 'text')
          required this.text,
      @JsonKey(name: 'type')
          required this.type,
      @JsonKey(name: 'subtype')
          this.subtype,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'upload')
          this.upload,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'mediaURL')
          this.mediaUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'size')
          this.size,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'duration')
          this.duration,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'processing')
          this.processing,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewHeight')
          this.previewHeight,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewWidth')
          this.previewWidth,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewURL')
          this.previewUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'preview2xURL')
          this.preview2xUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'name')
          this.name,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'animated')
          this.animated,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'old')
          this.old,
      @JsonKey(name: 'new')
          this.newOne,
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
          this.phones,
      @JsonKey(name: 'emails')
          this.emails,
      @JsonKey(name: 'stickerpack')
          this.stickerPack,
      @JsonKey(name: 'pdf_version')
          this.pdfVersion});

  factory _$_MessageContent.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageContentFromJson(json);

  @override

  /// Text repesentation of message.
  @JsonKey(name: 'text')
  final String text;
  @override

  /// Message type.
  @JsonKey(name: 'type')
  final MediaType type;
  @override

  /// Message subtype, if any.
  @JsonKey(name: 'subtype')
  final MediaSubtype? subtype;
  @override

  /// Upload id, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'upload')
  final String? upload;
  @override

  /// Upload url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'mediaURL')
  final String? mediaUrl;
  @override

  /// Upload size, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'size')
  final int? size;
  @override

  /// Upload duration, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'duration')
  final int? duration;
  @override

  /// Upload stil processing, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'processing')
  final bool? processing;
  @override

  /// Upload preview height, in pixels, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewHeight')
  final int? previewHeight;
  @override

  /// Upload width, in pixels, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewWidth')
  final int? previewWidth;
  @override

  /// Upload preview absolute url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewURL')
  final String? previewUrl;
  @override

  /// Upload high resolution preview absolute url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'preview2xURL')
  final String? preview2xUrl;
  @override

  /// Upload name, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'name')
  final String? name;
  @override

  /// Upload is animated image, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'animated')
  final bool? animated;
  @override

  /// Change title (for "change" mediatype).
  @JsonKey(name: 'title')
  final String? title;
  @override

  /// Change old value (for "change" mediatype).
  @JsonKey(name: 'old')
  final String? old;
  @override

  /// Change new value (for "change" mediatype).
  @JsonKey(name: 'new')
  final String? newOne;
  @override

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  final String? actor;
  @override

  /// Comment. For audimessage.
  @JsonKey(name: 'comment')
  final String? comment;
  @override

  /// Given name (for "contact" mediatype).
  @JsonKey(name: 'given_name')
  final String? givenName;
  @override

  /// Family name (for "contact" mediatype).
  @JsonKey(name: 'family_name')
  final String? familyName;
  @override

  /// Patronymic name (for "contact" mediatype).
  @JsonKey(name: 'patronymic')
  final String? patronymic;
  @override

  /// Contact phones list (for "contact" mediatype).
  @JsonKey(name: 'phones')
  final List<String>? phones;
  @override

  /// Emails list (for "contact" mediatype).
  @JsonKey(name: 'emails')
  final List<String>? emails;
  @override

  /// Stickerpack name (for "sticker" subtype).
  @JsonKey(name: 'stickerpack')
  final String? stickerPack;
  @override

  /// Pdf version, if any.
  @JsonKey(name: 'pdf_version')
  final PdfVersion? pdfVersion;

  @override
  String toString() {
    return 'MessageContent(text: $text, type: $type, subtype: $subtype, upload: $upload, mediaUrl: $mediaUrl, size: $size, duration: $duration, processing: $processing, previewHeight: $previewHeight, previewWidth: $previewWidth, previewUrl: $previewUrl, preview2xUrl: $preview2xUrl, name: $name, animated: $animated, title: $title, old: $old, newOne: $newOne, actor: $actor, comment: $comment, givenName: $givenName, familyName: $familyName, patronymic: $patronymic, phones: $phones, emails: $emails, stickerPack: $stickerPack, pdfVersion: $pdfVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageContent &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.upload, upload) ||
                const DeepCollectionEquality().equals(other.upload, upload)) &&
            (identical(other.mediaUrl, mediaUrl) ||
                const DeepCollectionEquality()
                    .equals(other.mediaUrl, mediaUrl)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality()
                    .equals(other.processing, processing)) &&
            (identical(other.previewHeight, previewHeight) ||
                const DeepCollectionEquality()
                    .equals(other.previewHeight, previewHeight)) &&
            (identical(other.previewWidth, previewWidth) ||
                const DeepCollectionEquality()
                    .equals(other.previewWidth, previewWidth)) &&
            (identical(other.previewUrl, previewUrl) ||
                const DeepCollectionEquality()
                    .equals(other.previewUrl, previewUrl)) &&
            (identical(other.preview2xUrl, preview2xUrl) ||
                const DeepCollectionEquality()
                    .equals(other.preview2xUrl, preview2xUrl)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.animated, animated) ||
                const DeepCollectionEquality()
                    .equals(other.animated, animated)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.old, old) ||
                const DeepCollectionEquality().equals(other.old, old)) &&
            (identical(other.newOne, newOne) ||
                const DeepCollectionEquality().equals(other.newOne, newOne)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality()
                    .equals(other.givenName, givenName)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality()
                    .equals(other.familyName, familyName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality()
                    .equals(other.patronymic, patronymic)) &&
            (identical(other.phones, phones) ||
                const DeepCollectionEquality().equals(other.phones, phones)) &&
            (identical(other.emails, emails) ||
                const DeepCollectionEquality().equals(other.emails, emails)) &&
            (identical(other.stickerPack, stickerPack) ||
                const DeepCollectionEquality()
                    .equals(other.stickerPack, stickerPack)) &&
            (identical(other.pdfVersion, pdfVersion) ||
                const DeepCollectionEquality()
                    .equals(other.pdfVersion, pdfVersion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(upload) ^
      const DeepCollectionEquality().hash(mediaUrl) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(processing) ^
      const DeepCollectionEquality().hash(previewHeight) ^
      const DeepCollectionEquality().hash(previewWidth) ^
      const DeepCollectionEquality().hash(previewUrl) ^
      const DeepCollectionEquality().hash(preview2xUrl) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(animated) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(old) ^
      const DeepCollectionEquality().hash(newOne) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(phones) ^
      const DeepCollectionEquality().hash(emails) ^
      const DeepCollectionEquality().hash(stickerPack) ^
      const DeepCollectionEquality().hash(pdfVersion);

  @JsonKey(ignore: true)
  @override
  _$MessageContentCopyWith<_MessageContent> get copyWith =>
      __$MessageContentCopyWithImpl<_MessageContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageContentToJson(this);
  }
}

abstract class _MessageContent implements MessageContent {
  const factory _MessageContent(
      {@JsonKey(name: 'text')
          required String text,
      @JsonKey(name: 'type')
          required MediaType type,
      @JsonKey(name: 'subtype')
          MediaSubtype? subtype,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'upload')
          String? upload,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'mediaURL')
          String? mediaUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'size')
          int? size,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'duration')
          int? duration,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'processing')
          bool? processing,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewHeight')
          int? previewHeight,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewWidth')
          int? previewWidth,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'previewURL')
          String? previewUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'preview2xURL')
          String? preview2xUrl,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'name')
          String? name,
      @Deprecated('use uploads instead')
      @JsonKey(name: 'animated')
          bool? animated,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'old')
          String? old,
      @JsonKey(name: 'new')
          String? newOne,
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
          String? stickerPack,
      @JsonKey(name: 'pdf_version')
          PdfVersion? pdfVersion}) = _$_MessageContent;

  factory _MessageContent.fromJson(Map<String, dynamic> json) =
      _$_MessageContent.fromJson;

  @override

  /// Text repesentation of message.
  @JsonKey(name: 'text')
  String get text => throw _privateConstructorUsedError;
  @override

  /// Message type.
  @JsonKey(name: 'type')
  MediaType get type => throw _privateConstructorUsedError;
  @override

  /// Message subtype, if any.
  @JsonKey(name: 'subtype')
  MediaSubtype? get subtype => throw _privateConstructorUsedError;
  @override

  /// Upload id, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'upload')
  String? get upload => throw _privateConstructorUsedError;
  @override

  /// Upload url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'mediaURL')
  String? get mediaUrl => throw _privateConstructorUsedError;
  @override

  /// Upload size, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @override

  /// Upload duration, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'duration')
  int? get duration => throw _privateConstructorUsedError;
  @override

  /// Upload stil processing, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'processing')
  bool? get processing => throw _privateConstructorUsedError;
  @override

  /// Upload preview height, in pixels, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewHeight')
  int? get previewHeight => throw _privateConstructorUsedError;
  @override

  /// Upload width, in pixels, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewWidth')
  int? get previewWidth => throw _privateConstructorUsedError;
  @override

  /// Upload preview absolute url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'previewURL')
  String? get previewUrl => throw _privateConstructorUsedError;
  @override

  /// Upload high resolution preview absolute url, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'preview2xURL')
  String? get preview2xUrl => throw _privateConstructorUsedError;
  @override

  /// Upload name, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @override

  /// Upload is animated image, if any. Depreacted: use Uploads instead.
  @Deprecated('use uploads instead')
  @JsonKey(name: 'animated')
  bool? get animated => throw _privateConstructorUsedError;
  @override

  /// Change title (for "change" mediatype).
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override

  /// Change old value (for "change" mediatype).
  @JsonKey(name: 'old')
  String? get old => throw _privateConstructorUsedError;
  @override

  /// Change new value (for "change" mediatype).
  @JsonKey(name: 'new')
  String? get newOne => throw _privateConstructorUsedError;
  @override

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  String? get actor => throw _privateConstructorUsedError;
  @override

  /// Comment. For audimessage.
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @override

  /// Given name (for "contact" mediatype).
  @JsonKey(name: 'given_name')
  String? get givenName => throw _privateConstructorUsedError;
  @override

  /// Family name (for "contact" mediatype).
  @JsonKey(name: 'family_name')
  String? get familyName => throw _privateConstructorUsedError;
  @override

  /// Patronymic name (for "contact" mediatype).
  @JsonKey(name: 'patronymic')
  String? get patronymic => throw _privateConstructorUsedError;
  @override

  /// Contact phones list (for "contact" mediatype).
  @JsonKey(name: 'phones')
  List<String>? get phones => throw _privateConstructorUsedError;
  @override

  /// Emails list (for "contact" mediatype).
  @JsonKey(name: 'emails')
  List<String>? get emails => throw _privateConstructorUsedError;
  @override

  /// Stickerpack name (for "sticker" subtype).
  @JsonKey(name: 'stickerpack')
  String? get stickerPack => throw _privateConstructorUsedError;
  @override

  /// Pdf version, if any.
  @JsonKey(name: 'pdf_version')
  PdfVersion? get pdfVersion => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MessageContentCopyWith<_MessageContent> get copyWith =>
      throw _privateConstructorUsedError;
}
