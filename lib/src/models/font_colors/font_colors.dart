import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'font_colors.freezed.dart';
part 'font_colors.g.dart';

/// FontColors font colors for app.
@freezed
class FontColors with _$FontColors {
  const factory FontColors({
    /// Text color.
    @JsonKey(name: 'text') required String text,
    
    /// Title color.
    @JsonKey(name: 'title') required String title,
    
    /// Sub color.
    @JsonKey(name: 'sub') required String sub,
    
    /// Brand button color.
    @JsonKey(name: 'brand_button') required String brandButton,
    
    /// Simple button color.
    @JsonKey(name: 'simple_button') required String simpleButton,
    
    /// Bubble sent color.
    @JsonKey(name: 'bubble_sent') required String bubbleSent,
    
    /// Bubble received color.
    @JsonKey(name: 'bubble_received') required String bubbleReceived,
    
    /// TextAvatar color.
    @JsonKey(name: 'text_avatar') required String textAvatar,
    
    /// TextBadge color.
    @JsonKey(name: 'text_badge') required String textBadge,
    
    
  }) = _FontColors;

  factory FontColors.fromJson(Map<String, dynamic> json) => _$FontColorsFromJson(json);
}
