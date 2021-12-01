import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'avatar_colors.freezed.dart';
part 'avatar_colors.g.dart';

/// AvatarColors avatar colors for app.
@freezed
class AvatarColors with _$AvatarColors {
  const factory AvatarColors({
    /// TaskDefault color.
    @JsonKey(name: 'task_default') required String taskDefault,
  }) = _AvatarColors;

  factory AvatarColors.fromJson(Map<String, dynamic> json) => _$AvatarColorsFromJson(json);
}
