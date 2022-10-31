import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_link_preview.freezed.dart';
part 'message_link_preview.g.dart';

/// Website title and description.
@freezed
class MessageLinkPreview with _$MessageLinkPreview {
  const factory MessageLinkPreview({
    /// Website title or og:title content.
    @JsonKey(name: 'title') required String title,
    
    /// Website description.
    @JsonKey(name: 'description') String? description,
    
    
  }) = _MessageLinkPreview;

  factory MessageLinkPreview.fromJson(Map<String, dynamic> json) => _$MessageLinkPreviewFromJson(json);
}
