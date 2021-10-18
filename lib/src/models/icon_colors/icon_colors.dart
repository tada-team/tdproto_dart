import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'icon_colors.freezed.dart';
part 'icon_colors.g.dart';

/// IconColors icon colors for app.
@freezed
class IconColors with _$IconColors {
  const factory IconColors({
    /// Title color.
    @JsonKey(name: 'title') required String title,

    /// Brand color.
    @JsonKey(name: 'brand') required String brand,

    /// Other color.
    @JsonKey(name: 'other') required String other,
  }) = _IconColors;

  factory IconColors.fromJson(Map<String, dynamic> json) => _$IconColorsFromJson(json);
}
