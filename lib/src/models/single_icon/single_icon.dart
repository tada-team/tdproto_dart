import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'single_icon.freezed.dart';
part 'single_icon.g.dart';

/// Small or large icon.
@freezed
class SingleIcon with _$SingleIcon {
  const factory SingleIcon({
    /// absolute url to icon.
    @JsonKey(name: 'url') required String url,

    /// Icon width, in pixels.
    @JsonKey(name: 'width') required int width,

    /// Icon height, in pixels.
    @JsonKey(name: 'height') required int height,
  }) = _SingleIcon;

  factory SingleIcon.fromJson(Map<String, dynamic> json) => _$SingleIconFromJson(json);
}
