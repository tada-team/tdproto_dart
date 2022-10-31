import 'package:freezed_annotation/freezed_annotation.dart';

enum CallType { 
  @JsonValue('audio')
  audio,
  
  @JsonValue('video')
  video,
  
}
