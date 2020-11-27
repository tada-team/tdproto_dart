import 'package:freezed_annotation/freezed_annotation.dart';

part 'pdf_version.freezed.dart';
part 'pdf_version.g.dart';

/// PDF preview of mediafile. Experimental
@freezed
abstract class PdfVersion with _$PdfVersion {
  const factory PdfVersion({
    /// Absolute url.
    @JsonKey(name: 'url') @required String url,

    /// First string of text content.
    @JsonKey(name: 'text_preview') @required String textPreview,
  }) = _PdfVersion;

  factory PdfVersion.fromJson(Map<String, dynamic> json) => _$PdfVersionFromJson(json);
}
