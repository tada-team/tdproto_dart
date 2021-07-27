import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'upload.freezed.dart';
part 'upload.g.dart';

/// Uploaded media.
@freezed
abstract class Upload with _$Upload {
  const factory Upload({
    /// Upload id.
    @JsonKey(name: 'uid') @required String uid,

    /// Uploaded at.
    @JsonKey(name: 'created') @DateTimeConverter() @required DateTime created,

    /// Upload size in bytes.
    @JsonKey(name: 'size') @required int size,

    /// Mediafile duration (for audio/video only).
    @JsonKey(name: 'duration') int duration,

    /// Filename.
    @JsonKey(name: 'name') @required String name,

    /// Absolute url.
    @JsonKey(name: 'url') @required String url,

    /// Preview details.
    @JsonKey(name: 'preview') UploadPreview preview,

    /// Content type.
    @JsonKey(name: 'content_type') @required String contentType,

    /// Is animated (images only).
    @JsonKey(name: 'animated') bool animated,

    /// Compact representation of a placeholder for an image (images only).
    @JsonKey(name: 'blurhash') String blurhash,

    /// File still processing (video only).
    @JsonKey(name: 'processing') bool processing,

    /// PDF version of file. Experimental.
    @JsonKey(name: 'pdf_version') PdfVersion pdfVersion,

    /// ?type=file,image,audio,video.
    @JsonKey(name: 'type') @required String mediaType,
  }) = _Upload;

  factory Upload.fromJson(Map<String, dynamic> json) => _$UploadFromJson(json);
}
