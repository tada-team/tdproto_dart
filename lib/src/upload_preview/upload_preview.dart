import 'package:freezed_annotation/freezed_annotation.dart';

part 'upload_preview.freezed.dart';
part 'upload_preview.g.dart';

/// Upload preview
@freezed
abstract class UploadPreview with _$UploadPreview {
  const factory UploadPreview({
  
    /// Absolute url to image.
    @JsonKey(name: 'url') @required string url,
  
    /// Absolute url to high resolution image (retina).
    @JsonKey(name: 'url_2x') @required string url2x,
  
    /// Width in pixels.
    @JsonKey(name: 'width') @required int width,
  
    /// Height in pixels.
    @JsonKey(name: 'height') @required int height,
  
  }) = _UploadPreview;

  factory UploadPreview.fromJson(Map<String, dynamic> json) => _$UploadPreviewFromJson(json);
}
