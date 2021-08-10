import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'sharp_link.freezed.dart';
part 'sharp_link.g.dart';

/// #-link autocomplete information.
@freezed
abstract class SharpLink with _$SharpLink {
  const factory SharpLink({
    /// What should be inserted to the chat.
    @JsonKey(name: 'key') @required String key,

    /// What should be visible by user.
    @JsonKey(name: 'title') @required String title,

    /// Internal details.
    @JsonKey(name: 'meta') @required SharpLinkMeta meta,
  }) = _SharpLink;

  factory SharpLink.fromJson(Map<String, dynamic> json) => _$SharpLinkFromJson(json);
}
