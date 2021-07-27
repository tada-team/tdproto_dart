import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'icon_data.freezed.dart';
part 'icon_data.g.dart';

/// Icon data. For icon generated from display name contains Letters + Color fields.
@freezed
abstract class IconData with _$IconData {
  const factory IconData({
    /// Small icon.
    @JsonKey(name: 'sm') @required SingleIcon sm,

    /// Large image.
    @JsonKey(name: 'lg') @required SingleIcon lg,

    /// Letters (only for stub icon).
    @JsonKey(name: 'letters') String letters,

    /// Icon background color (only for stub icon).
    @JsonKey(name: 'color') String color,

    /// Compact representation of a placeholder for an image (experimental).
    @JsonKey(name: 'blurhash') String blurhash,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'stub') String stub,
  }) = _IconData;

  factory IconData.fromJson(Map<String, dynamic> json) => _$IconDataFromJson(json);
}
