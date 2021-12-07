import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'bg.freezed.dart';
part 'bg.g.dart';

/// Bg bg colors for app.
@freezed
class Bg with _$Bg {
  const factory Bg({
    /// BadgeBackground color.
    @JsonKey(name: 'badge_background') required String badgeBackground,

    /// Fade color.
    @JsonKey(name: 'fade') required String fade,
  }) = _Bg;

  factory Bg.fromJson(Map<String, dynamic> json) => _$BgFromJson(json);
}
