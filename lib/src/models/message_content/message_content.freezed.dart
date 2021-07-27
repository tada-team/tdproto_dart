// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageContent _$MessageContentFromJson(Map<String, dynamic> json) {
  return _MessageContent.fromJson(json);
}

/// @nodoc
class _$MessageContentTearOff {
  const _$MessageContentTearOff();

// ignore: unused_element
  _MessageContent call(
      {@required
      @JsonKey(name: 'text')
          String text,
      @required
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'subtype')
          String subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          String upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          String mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          int size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          int duration,
      @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          bool processing,
      @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          String blurhash,
      @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          int previewHeight,
      @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          int previewWidth,
      @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          String previewUrl,
      @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          String preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          String name,
      @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          bool animated,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'old')
          String old,
      @JsonKey(name: 'new')
          String isNew,
      @JsonKey(name: 'actor')
          String actor,
      @JsonKey(name: 'comment')
          String comment,
      @JsonKey(name: 'given_name')
          String givenName,
      @JsonKey(name: 'family_name')
          String familyName,
      @JsonKey(name: 'patronymic')
          String patronymic,
      @JsonKey(name: 'phones')
          List<String> phones,
      @JsonKey(name: 'emails')
          List<String> emails,
      @JsonKey(name: 'stickerpack')
          String stickerpack,
      @JsonKey(name: 'pdf_version')
          PdfVersion pdfVersion}) {
    return _MessageContent(
      text: text,
      type: type,
      subtype: subtype,
      upload: upload,
      mediaUrl: mediaUrl,
      size: size,
      duration: duration,
      processing: processing,
      blurhash: blurhash,
      previewHeight: previewHeight,
      previewWidth: previewWidth,
      previewUrl: previewUrl,
      preview2xUrl: preview2xUrl,
      name: name,
      animated: animated,
      title: title,
      old: old,
      isNew: isNew,
      actor: actor,
      comment: comment,
      givenName: givenName,
      familyName: familyName,
      patronymic: patronymic,
      phones: phones,
      emails: emails,
      stickerpack: stickerpack,
      pdfVersion: pdfVersion,
    );
  }

// ignore: unused_element
  MessageContent fromJson(Map<String, Object> json) {
    return MessageContent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageContent = _$MessageContentTearOff();

/// @nodoc
mixin _$MessageContent {
  /// Text representation of message.
  @JsonKey(name: 'text')
  String get text;

  /// Message type.
  @JsonKey(name: 'type')
  String get type;

  /// Message subtype, if any.
  @JsonKey(name: 'subtype')
  String get subtype;

  /// Upload id, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'upload')
  String get upload;

  /// Upload url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'mediaURL')
  String get mediaUrl;

  /// Upload size, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'size')
  int get size;

  /// Upload duration, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'duration')
  int get duration;

  /// Upload still processing, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'processing')
  bool get processing;

  /// Compact representation of a placeholder for an image. Deprecated: use Uploads instead.
  @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
  @JsonKey(name: 'blurhash')
  String get blurhash;

  /// Upload preview height, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewHeight')
  int get previewHeight;

  /// Upload width, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewWidth')
  int get previewWidth;

  /// Upload preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewURL')
  String get previewUrl;

  /// Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'preview2xURL')
  String get preview2xUrl;

  /// Upload name, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'name')
  String get name;

  /// Upload is animated image, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'animated')
  bool get animated;

  /// Change title (for "change" mediatype).
  @JsonKey(name: 'title')
  String get title;

  /// Change old value (for "change" mediatype).
  @JsonKey(name: 'old')
  String get old;

  /// Change new value (for "change" mediatype).
  @JsonKey(name: 'new')
  String get isNew;

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  String get actor;

  /// Comment (for "audiomsg" mediatype).
  @JsonKey(name: 'comment')
  String get comment;

  /// Given name (for "contact" mediatype).
  @JsonKey(name: 'given_name')
  String get givenName;

  /// Family name (for "contact" mediatype).
  @JsonKey(name: 'family_name')
  String get familyName;

  /// Patronymic name (for "contact" mediatype).
  @JsonKey(name: 'patronymic')
  String get patronymic;

  /// Contact phones list (for "contact" mediatype).
  @JsonKey(name: 'phones')
  List<String> get phones;

  /// Emails list (for "contact" mediatype).
  @JsonKey(name: 'emails')
  List<String> get emails;

  /// Stickerpack name (for "sticker" subtype).
  @JsonKey(name: 'stickerpack')
  String get stickerpack;

  /// Pdf version, if any.
  @JsonKey(name: 'pdf_version')
  PdfVersion get pdfVersion;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageContentCopyWith<MessageContent> get copyWith;
}

/// @nodoc
abstract class $MessageContentCopyWith<$Res> {
  factory $MessageContentCopyWith(MessageContent value, $Res Function(MessageContent) then) =
      _$MessageContentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'text')
          String text,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'subtype')
          String subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          String upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          String mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          int size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          int duration,
      @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          bool processing,
      @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          String blurhash,
      @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          int previewHeight,
      @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          int previewWidth,
      @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          String previewUrl,
      @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          String preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          String name,
      @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          bool animated,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'old')
          String old,
      @JsonKey(name: 'new')
          String isNew,
      @JsonKey(name: 'actor')
          String actor,
      @JsonKey(name: 'comment')
          String comment,
      @JsonKey(name: 'given_name')
          String givenName,
      @JsonKey(name: 'family_name')
          String familyName,
      @JsonKey(name: 'patronymic')
          String patronymic,
      @JsonKey(name: 'phones')
          List<String> phones,
      @JsonKey(name: 'emails')
          List<String> emails,
      @JsonKey(name: 'stickerpack')
          String stickerpack,
      @JsonKey(name: 'pdf_version')
          PdfVersion pdfVersion});

  $PdfVersionCopyWith<$Res> get pdfVersion;
}

/// @nodoc
class _$MessageContentCopyWithImpl<$Res> implements $MessageContentCopyWith<$Res> {
  _$MessageContentCopyWithImpl(this._value, this._then);

  final MessageContent _value;
  // ignore: unused_field
  final $Res Function(MessageContent) _then;

  @override
  $Res call({
    Object text = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object upload = freezed,
    Object mediaUrl = freezed,
    Object size = freezed,
    Object duration = freezed,
    Object processing = freezed,
    Object blurhash = freezed,
    Object previewHeight = freezed,
    Object previewWidth = freezed,
    Object previewUrl = freezed,
    Object preview2xUrl = freezed,
    Object name = freezed,
    Object animated = freezed,
    Object title = freezed,
    Object old = freezed,
    Object isNew = freezed,
    Object actor = freezed,
    Object comment = freezed,
    Object givenName = freezed,
    Object familyName = freezed,
    Object patronymic = freezed,
    Object phones = freezed,
    Object emails = freezed,
    Object stickerpack = freezed,
    Object pdfVersion = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as String,
      subtype: subtype == freezed ? _value.subtype : subtype as String,
      upload: upload == freezed ? _value.upload : upload as String,
      mediaUrl: mediaUrl == freezed ? _value.mediaUrl : mediaUrl as String,
      size: size == freezed ? _value.size : size as int,
      duration: duration == freezed ? _value.duration : duration as int,
      processing: processing == freezed ? _value.processing : processing as bool,
      blurhash: blurhash == freezed ? _value.blurhash : blurhash as String,
      previewHeight: previewHeight == freezed ? _value.previewHeight : previewHeight as int,
      previewWidth: previewWidth == freezed ? _value.previewWidth : previewWidth as int,
      previewUrl: previewUrl == freezed ? _value.previewUrl : previewUrl as String,
      preview2xUrl: preview2xUrl == freezed ? _value.preview2xUrl : preview2xUrl as String,
      name: name == freezed ? _value.name : name as String,
      animated: animated == freezed ? _value.animated : animated as bool,
      title: title == freezed ? _value.title : title as String,
      old: old == freezed ? _value.old : old as String,
      isNew: isNew == freezed ? _value.isNew : isNew as String,
      actor: actor == freezed ? _value.actor : actor as String,
      comment: comment == freezed ? _value.comment : comment as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      phones: phones == freezed ? _value.phones : phones as List<String>,
      emails: emails == freezed ? _value.emails : emails as List<String>,
      stickerpack: stickerpack == freezed ? _value.stickerpack : stickerpack as String,
      pdfVersion: pdfVersion == freezed ? _value.pdfVersion : pdfVersion as PdfVersion,
    ));
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
abstract class _$MessageContentCopyWith<$Res> implements $MessageContentCopyWith<$Res> {
  factory _$MessageContentCopyWith(_MessageContent value, $Res Function(_MessageContent) then) =
      __$MessageContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'text')
          String text,
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'subtype')
          String subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          String upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          String mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          int size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          int duration,
      @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          bool processing,
      @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          String blurhash,
      @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          int previewHeight,
      @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          int previewWidth,
      @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          String previewUrl,
      @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          String preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          String name,
      @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          bool animated,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'old')
          String old,
      @JsonKey(name: 'new')
          String isNew,
      @JsonKey(name: 'actor')
          String actor,
      @JsonKey(name: 'comment')
          String comment,
      @JsonKey(name: 'given_name')
          String givenName,
      @JsonKey(name: 'family_name')
          String familyName,
      @JsonKey(name: 'patronymic')
          String patronymic,
      @JsonKey(name: 'phones')
          List<String> phones,
      @JsonKey(name: 'emails')
          List<String> emails,
      @JsonKey(name: 'stickerpack')
          String stickerpack,
      @JsonKey(name: 'pdf_version')
          PdfVersion pdfVersion});

  @override
  $PdfVersionCopyWith<$Res> get pdfVersion;
}

/// @nodoc
class __$MessageContentCopyWithImpl<$Res> extends _$MessageContentCopyWithImpl<$Res>
    implements _$MessageContentCopyWith<$Res> {
  __$MessageContentCopyWithImpl(_MessageContent _value, $Res Function(_MessageContent) _then)
      : super(_value, (v) => _then(v as _MessageContent));

  @override
  _MessageContent get _value => super._value as _MessageContent;

  @override
  $Res call({
    Object text = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object upload = freezed,
    Object mediaUrl = freezed,
    Object size = freezed,
    Object duration = freezed,
    Object processing = freezed,
    Object blurhash = freezed,
    Object previewHeight = freezed,
    Object previewWidth = freezed,
    Object previewUrl = freezed,
    Object preview2xUrl = freezed,
    Object name = freezed,
    Object animated = freezed,
    Object title = freezed,
    Object old = freezed,
    Object isNew = freezed,
    Object actor = freezed,
    Object comment = freezed,
    Object givenName = freezed,
    Object familyName = freezed,
    Object patronymic = freezed,
    Object phones = freezed,
    Object emails = freezed,
    Object stickerpack = freezed,
    Object pdfVersion = freezed,
  }) {
    return _then(_MessageContent(
      text: text == freezed ? _value.text : text as String,
      type: type == freezed ? _value.type : type as String,
      subtype: subtype == freezed ? _value.subtype : subtype as String,
      upload: upload == freezed ? _value.upload : upload as String,
      mediaUrl: mediaUrl == freezed ? _value.mediaUrl : mediaUrl as String,
      size: size == freezed ? _value.size : size as int,
      duration: duration == freezed ? _value.duration : duration as int,
      processing: processing == freezed ? _value.processing : processing as bool,
      blurhash: blurhash == freezed ? _value.blurhash : blurhash as String,
      previewHeight: previewHeight == freezed ? _value.previewHeight : previewHeight as int,
      previewWidth: previewWidth == freezed ? _value.previewWidth : previewWidth as int,
      previewUrl: previewUrl == freezed ? _value.previewUrl : previewUrl as String,
      preview2xUrl: preview2xUrl == freezed ? _value.preview2xUrl : preview2xUrl as String,
      name: name == freezed ? _value.name : name as String,
      animated: animated == freezed ? _value.animated : animated as bool,
      title: title == freezed ? _value.title : title as String,
      old: old == freezed ? _value.old : old as String,
      isNew: isNew == freezed ? _value.isNew : isNew as String,
      actor: actor == freezed ? _value.actor : actor as String,
      comment: comment == freezed ? _value.comment : comment as String,
      givenName: givenName == freezed ? _value.givenName : givenName as String,
      familyName: familyName == freezed ? _value.familyName : familyName as String,
      patronymic: patronymic == freezed ? _value.patronymic : patronymic as String,
      phones: phones == freezed ? _value.phones : phones as List<String>,
      emails: emails == freezed ? _value.emails : emails as List<String>,
      stickerpack: stickerpack == freezed ? _value.stickerpack : stickerpack as String,
      pdfVersion: pdfVersion == freezed ? _value.pdfVersion : pdfVersion as PdfVersion,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageContent implements _MessageContent {
  const _$_MessageContent(
      {@required
      @JsonKey(name: 'text')
          this.text,
      @required
      @JsonKey(name: 'type')
          this.type,
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
      @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          this.processing,
      @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          this.blurhash,
      @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          this.previewHeight,
      @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          this.previewWidth,
      @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          this.previewUrl,
      @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          this.preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          this.name,
      @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
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
          this.phones,
      @JsonKey(name: 'emails')
          this.emails,
      @JsonKey(name: 'stickerpack')
          this.stickerpack,
      @JsonKey(name: 'pdf_version')
          this.pdfVersion})
      : assert(text != null),
        assert(type != null);

  factory _$_MessageContent.fromJson(Map<String, dynamic> json) => _$_$_MessageContentFromJson(json);

  @override

  /// Text representation of message.
  @JsonKey(name: 'text')
  final String text;
  @override

  /// Message type.
  @JsonKey(name: 'type')
  final String type;
  @override

  /// Message subtype, if any.
  @JsonKey(name: 'subtype')
  final String subtype;
  @override

  /// Upload id, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'upload')
  final String upload;
  @override

  /// Upload url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'mediaURL')
  final String mediaUrl;
  @override

  /// Upload size, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'size')
  final int size;
  @override

  /// Upload duration, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'duration')
  final int duration;
  @override

  /// Upload still processing, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'processing')
  final bool processing;
  @override

  /// Compact representation of a placeholder for an image. Deprecated: use Uploads instead.
  @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
  @JsonKey(name: 'blurhash')
  final String blurhash;
  @override

  /// Upload preview height, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewHeight')
  final int previewHeight;
  @override

  /// Upload width, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewWidth')
  final int previewWidth;
  @override

  /// Upload preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewURL')
  final String previewUrl;
  @override

  /// Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'preview2xURL')
  final String preview2xUrl;
  @override

  /// Upload name, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Upload is animated image, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'animated')
  final bool animated;
  @override

  /// Change title (for "change" mediatype).
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Change old value (for "change" mediatype).
  @JsonKey(name: 'old')
  final String old;
  @override

  /// Change new value (for "change" mediatype).
  @JsonKey(name: 'new')
  final String isNew;
  @override

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  final String actor;
  @override

  /// Comment (for "audiomsg" mediatype).
  @JsonKey(name: 'comment')
  final String comment;
  @override

  /// Given name (for "contact" mediatype).
  @JsonKey(name: 'given_name')
  final String givenName;
  @override

  /// Family name (for "contact" mediatype).
  @JsonKey(name: 'family_name')
  final String familyName;
  @override

  /// Patronymic name (for "contact" mediatype).
  @JsonKey(name: 'patronymic')
  final String patronymic;
  @override

  /// Contact phones list (for "contact" mediatype).
  @JsonKey(name: 'phones')
  final List<String> phones;
  @override

  /// Emails list (for "contact" mediatype).
  @JsonKey(name: 'emails')
  final List<String> emails;
  @override

  /// Stickerpack name (for "sticker" subtype).
  @JsonKey(name: 'stickerpack')
  final String stickerpack;
  @override

  /// Pdf version, if any.
  @JsonKey(name: 'pdf_version')
  final PdfVersion pdfVersion;

  @override
  String toString() {
    return 'MessageContent(text: $text, type: $type, subtype: $subtype, upload: $upload, mediaUrl: $mediaUrl, size: $size, duration: $duration, processing: $processing, blurhash: $blurhash, previewHeight: $previewHeight, previewWidth: $previewWidth, previewUrl: $previewUrl, preview2xUrl: $preview2xUrl, name: $name, animated: $animated, title: $title, old: $old, isNew: $isNew, actor: $actor, comment: $comment, givenName: $givenName, familyName: $familyName, patronymic: $patronymic, phones: $phones, emails: $emails, stickerpack: $stickerpack, pdfVersion: $pdfVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageContent &&
            (identical(other.text, text) || const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) || const DeepCollectionEquality().equals(other.subtype, subtype)) &&
            (identical(other.upload, upload) || const DeepCollectionEquality().equals(other.upload, upload)) &&
            (identical(other.mediaUrl, mediaUrl) || const DeepCollectionEquality().equals(other.mediaUrl, mediaUrl)) &&
            (identical(other.size, size) || const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.duration, duration) || const DeepCollectionEquality().equals(other.duration, duration)) &&
            (identical(other.processing, processing) ||
                const DeepCollectionEquality().equals(other.processing, processing)) &&
            (identical(other.blurhash, blurhash) || const DeepCollectionEquality().equals(other.blurhash, blurhash)) &&
            (identical(other.previewHeight, previewHeight) ||
                const DeepCollectionEquality().equals(other.previewHeight, previewHeight)) &&
            (identical(other.previewWidth, previewWidth) ||
                const DeepCollectionEquality().equals(other.previewWidth, previewWidth)) &&
            (identical(other.previewUrl, previewUrl) ||
                const DeepCollectionEquality().equals(other.previewUrl, previewUrl)) &&
            (identical(other.preview2xUrl, preview2xUrl) ||
                const DeepCollectionEquality().equals(other.preview2xUrl, preview2xUrl)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.animated, animated) || const DeepCollectionEquality().equals(other.animated, animated)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.old, old) || const DeepCollectionEquality().equals(other.old, old)) &&
            (identical(other.isNew, isNew) || const DeepCollectionEquality().equals(other.isNew, isNew)) &&
            (identical(other.actor, actor) || const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.givenName, givenName) ||
                const DeepCollectionEquality().equals(other.givenName, givenName)) &&
            (identical(other.familyName, familyName) ||
                const DeepCollectionEquality().equals(other.familyName, familyName)) &&
            (identical(other.patronymic, patronymic) ||
                const DeepCollectionEquality().equals(other.patronymic, patronymic)) &&
            (identical(other.phones, phones) || const DeepCollectionEquality().equals(other.phones, phones)) &&
            (identical(other.emails, emails) || const DeepCollectionEquality().equals(other.emails, emails)) &&
            (identical(other.stickerpack, stickerpack) ||
                const DeepCollectionEquality().equals(other.stickerpack, stickerpack)) &&
            (identical(other.pdfVersion, pdfVersion) ||
                const DeepCollectionEquality().equals(other.pdfVersion, pdfVersion)));
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
      const DeepCollectionEquality().hash(blurhash) ^
      const DeepCollectionEquality().hash(previewHeight) ^
      const DeepCollectionEquality().hash(previewWidth) ^
      const DeepCollectionEquality().hash(previewUrl) ^
      const DeepCollectionEquality().hash(preview2xUrl) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(animated) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(old) ^
      const DeepCollectionEquality().hash(isNew) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(givenName) ^
      const DeepCollectionEquality().hash(familyName) ^
      const DeepCollectionEquality().hash(patronymic) ^
      const DeepCollectionEquality().hash(phones) ^
      const DeepCollectionEquality().hash(emails) ^
      const DeepCollectionEquality().hash(stickerpack) ^
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
      {@required
      @JsonKey(name: 'text')
          String text,
      @required
      @JsonKey(name: 'type')
          String type,
      @JsonKey(name: 'subtype')
          String subtype,
      @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'upload')
          String upload,
      @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'mediaURL')
          String mediaUrl,
      @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'size')
          int size,
      @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'duration')
          int duration,
      @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'processing')
          bool processing,
      @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
      @JsonKey(name: 'blurhash')
          String blurhash,
      @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewHeight')
          int previewHeight,
      @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewWidth')
          int previewWidth,
      @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'previewURL')
          String previewUrl,
      @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'preview2xURL')
          String preview2xUrl,
      @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'name')
          String name,
      @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
      @JsonKey(name: 'animated')
          bool animated,
      @JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'old')
          String old,
      @JsonKey(name: 'new')
          String isNew,
      @JsonKey(name: 'actor')
          String actor,
      @JsonKey(name: 'comment')
          String comment,
      @JsonKey(name: 'given_name')
          String givenName,
      @JsonKey(name: 'family_name')
          String familyName,
      @JsonKey(name: 'patronymic')
          String patronymic,
      @JsonKey(name: 'phones')
          List<String> phones,
      @JsonKey(name: 'emails')
          List<String> emails,
      @JsonKey(name: 'stickerpack')
          String stickerpack,
      @JsonKey(name: 'pdf_version')
          PdfVersion pdfVersion}) = _$_MessageContent;

  factory _MessageContent.fromJson(Map<String, dynamic> json) = _$_MessageContent.fromJson;

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
  String get subtype;
  @override

  /// Upload id, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload id, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'upload')
  String get upload;
  @override

  /// Upload url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'mediaURL')
  String get mediaUrl;
  @override

  /// Upload size, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload size, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'size')
  int get size;
  @override

  /// Upload duration, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload duration, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'duration')
  int get duration;
  @override

  /// Upload still processing, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload still processing, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'processing')
  bool get processing;
  @override

  /// Compact representation of a placeholder for an image. Deprecated: use Uploads instead.
  @Deprecated('Compact representation of a placeholder for an image. Deprecated: use Uploads instead.')
  @JsonKey(name: 'blurhash')
  String get blurhash;
  @override

  /// Upload preview height, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload preview height, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewHeight')
  int get previewHeight;
  @override

  /// Upload width, in pixels, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload width, in pixels, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewWidth')
  int get previewWidth;
  @override

  /// Upload preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'previewURL')
  String get previewUrl;
  @override

  /// Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload high resolution preview absolute url, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'preview2xURL')
  String get preview2xUrl;
  @override

  /// Upload name, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload name, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Upload is animated image, if any. Deprecated: use Uploads instead.
  @Deprecated('Upload is animated image, if any. Deprecated: use Uploads instead.')
  @JsonKey(name: 'animated')
  bool get animated;
  @override

  /// Change title (for "change" mediatype).
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Change old value (for "change" mediatype).
  @JsonKey(name: 'old')
  String get old;
  @override

  /// Change new value (for "change" mediatype).
  @JsonKey(name: 'new')
  String get isNew;
  @override

  /// Change actor contact id (for "change" mediatype).
  @JsonKey(name: 'actor')
  String get actor;
  @override

  /// Comment (for "audiomsg" mediatype).
  @JsonKey(name: 'comment')
  String get comment;
  @override

  /// Given name (for "contact" mediatype).
  @JsonKey(name: 'given_name')
  String get givenName;
  @override

  /// Family name (for "contact" mediatype).
  @JsonKey(name: 'family_name')
  String get familyName;
  @override

  /// Patronymic name (for "contact" mediatype).
  @JsonKey(name: 'patronymic')
  String get patronymic;
  @override

  /// Contact phones list (for "contact" mediatype).
  @JsonKey(name: 'phones')
  List<String> get phones;
  @override

  /// Emails list (for "contact" mediatype).
  @JsonKey(name: 'emails')
  List<String> get emails;
  @override

  /// Stickerpack name (for "sticker" subtype).
  @JsonKey(name: 'stickerpack')
  String get stickerpack;
  @override

  /// Pdf version, if any.
  @JsonKey(name: 'pdf_version')
  PdfVersion get pdfVersion;
  @override
  @JsonKey(ignore: true)
  _$MessageContentCopyWith<_MessageContent> get copyWith;
}
