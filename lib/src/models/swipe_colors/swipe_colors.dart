import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'swipe_colors.freezed.dart';
part 'swipe_colors.g.dart';

/// SwipeColors swipe colors for app.
@freezed
class SwipeColors with _$SwipeColors {
  const factory SwipeColors({
    /// Notification color.
    @JsonKey(name: 'notification') required String notification,

    /// Call color.
    @JsonKey(name: 'call') required String call,

    /// EndCall.
    @JsonKey(name: 'end_call') required String endCall,

    /// Hide color.
    @JsonKey(name: 'hide') required String hide,

    /// Pin color.
    @JsonKey(name: 'pin') required String pin,

    /// Message color.
    @JsonKey(name: 'message') required String message,
  }) = _SwipeColors;

  factory SwipeColors.fromJson(Map<String, dynamic> json) => _$SwipeColorsFromJson(json);
}
