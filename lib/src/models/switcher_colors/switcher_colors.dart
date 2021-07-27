import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'switcher_colors.freezed.dart';
part 'switcher_colors.g.dart';

/// SwitcherColors switcher colors for app.
@freezed
abstract class SwitcherColors with _$SwitcherColors {
  const factory SwitcherColors({
    /// On color.
    @JsonKey(name: 'on') @required String on,

    /// Off color.
    @JsonKey(name: 'off') @required String off,
  }) = _SwitcherColors;

  factory SwitcherColors.fromJson(Map<String, dynamic> json) => _$SwitcherColorsFromJson(json);
}
