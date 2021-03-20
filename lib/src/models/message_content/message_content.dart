import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_content.freezed.dart';
part 'message_content.g.dart';

/// Chat message content.
@freezed
class MessageContent with _$MessageContent {
  const factory MessageContent({
    /// Text repesentation of message.
    @JsonKey(name: 'text') required String text,

    /// Message type.
    @JsonKey(name: 'type') required MediaType type,

    /// Message subtype, if any.
    @JsonKey(name: 'subtype') MediaSubtype? subtype,

    /// Upload id, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'upload') String? upload,

    /// Upload url, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'mediaURL') String? mediaUrl,

    /// Upload size, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'size') int? size,

    /// Upload duration, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'duration') int? duration,

    /// Upload stil processing, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'processing') bool? processing,

    /// Upload preview height, in pixels, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'previewHeight') int? previewHeight,

    /// Upload width, in pixels, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'previewWidth') int? previewWidth,

    /// Upload preview absolute url, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'previewURL') String? previewUrl,

    /// Upload high resolution preview absolute url, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'preview2xURL') String? preview2xUrl,

    /// Upload name, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'name') String? name,

    /// Upload is animated image, if any. Depreacted: use Uploads instead.
    @Deprecated('use uploads instead') @JsonKey(name: 'animated') bool? animated,

    /// Change title (for "change" mediatype).
    @JsonKey(name: 'title') String? title,

    /// Change old value (for "change" mediatype).
    @JsonKey(name: 'old') String? old,

    /// Change new value (for "change" mediatype).
    @JsonKey(name: 'new') String? newOne,

    /// Change actor contact id (for "change" mediatype).
    @JsonKey(name: 'actor') String? actor,

    /// Comment. For audimessage.
    @JsonKey(name: 'comment') String? comment,

    /// Given name (for "contact" mediatype).
    @JsonKey(name: 'given_name') String? givenName,

    /// Family name (for "contact" mediatype).
    @JsonKey(name: 'family_name') String? familyName,

    /// Patronymic name (for "contact" mediatype).
    @JsonKey(name: 'patronymic') String? patronymic,

    /// Contact phones list (for "contact" mediatype).
    @JsonKey(name: 'phones') List<String>? phones,

    /// Emails list (for "contact" mediatype).
    @JsonKey(name: 'emails') List<String>? emails,

    /// Stickerpack name (for "sticker" subtype).
    @JsonKey(name: 'stickerpack') String? stickerPack,

    /// Pdf version, if any.
    @JsonKey(name: 'pdf_version') PdfVersion? pdfVersion,
  }) = _MessageContent;

  factory MessageContent.fromJson(Map<String, dynamic> json) => _$MessageContentFromJson(json);
}
