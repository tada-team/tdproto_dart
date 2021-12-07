import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'call_colors.freezed.dart';
part 'call_colors.g.dart';

/// CallColors call colors for app.
@freezed
class CallColors with _$CallColors {
  const factory CallColors({
    /// CallBarBackground color.
    @JsonKey(name: 'callbar_background') required String callBarBackground,

    /// IconCallBar color.
    @JsonKey(name: 'icon_callbar') required String iconCallBar,

    /// ButtonActive color.
    @JsonKey(name: 'button_active') required String buttonActive,

    /// ButtonEndCall color.
    @JsonKey(name: 'button_end_call') required String buttonEndCall,
  }) = _CallColors;

  factory CallColors.fromJson(Map<String, dynamic> json) => _$CallColorsFromJson(json);
}
