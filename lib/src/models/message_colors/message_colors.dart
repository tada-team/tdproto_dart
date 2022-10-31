import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_colors.freezed.dart';
part 'message_colors.g.dart';

/// MessageColors message colors for app.
@freezed
class MessageColors with _$MessageColors {
  const factory MessageColors({
    /// Bubble sent color.
    @JsonKey(name: 'bubble_sent') required String bubbleSent,
    
    /// Bubble received color.
    @JsonKey(name: 'bubble_received') required String bubbleReceived,
    
    /// Bubble important color.
    @JsonKey(name: 'bubble_important') required String bubbleImportant,
    
    /// Status feed color.
    @JsonKey(name: 'status_feed') required String statusFeed,
    
    /// Status bubble color.
    @JsonKey(name: 'status_bubble') required String statusBubble,
    
    /// Allocated color.
    @JsonKey(name: 'allocated') required String allocated,
    
    
  }) = _MessageColors;

  factory MessageColors.fromJson(Map<String, dynamic> json) => _$MessageColorsFromJson(json);
}
