import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_link.freezed.dart';
part 'message_link.g.dart';

/// Checked message links. In short: "Click here: {link.Pattern}" => "Click here: <a href='{link.Url}'>{link.Text}</a>".
@freezed
class MessageLink with _$MessageLink {
  const factory MessageLink({
    /// Text fragment that should be replaced by link.
    @JsonKey(name: 'pattern') required String pattern,

    /// Internal or external link.
    @JsonKey(name: 'url') required String url,

    /// Text replacement.
    @JsonKey(name: 'text') required String text,

    /// Optional preview info, for websites.
    @JsonKey(name: 'preview') MessageLinkPreview? preview,

    /// Optional upload info.
    @JsonKey(name: 'uploads') List<Upload>? uploads,

    /// Website previews disabled.
    @JsonKey(name: 'nopreview') bool? noPreview,

    /// Optional youtube movie id.
    @JsonKey(name: 'youtube_id') String? youtubeId,
  }) = _MessageLink;

  factory MessageLink.fromJson(Map<String, dynamic> json) => _$MessageLinkFromJson(json);
}
