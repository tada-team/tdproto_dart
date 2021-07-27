// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_colors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageColors _$_$_MessageColorsFromJson(Map<String, dynamic> json) {
  return _$_MessageColors(
    bubbleSent: json['bubble_sent'] as String,
    bubbleReceived: json['bubble_received'] as String,
    bubbleImportant: json['bubble_important'] as String,
    statusFeed: json['status_feed'] as String,
    statusBubble: json['status_bubble'] as String,
    allocated: json['allocated'] as String,
  );
}

Map<String, dynamic> _$_$_MessageColorsToJson(_$_MessageColors instance) => <String, dynamic>{
      'bubble_sent': instance.bubbleSent,
      'bubble_received': instance.bubbleReceived,
      'bubble_important': instance.bubbleImportant,
      'status_feed': instance.statusFeed,
      'status_bubble': instance.statusBubble,
      'allocated': instance.allocated,
    };
