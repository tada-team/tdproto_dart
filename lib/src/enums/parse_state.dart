import 'package:freezed_annotation/freezed_annotation.dart';

enum ParseState { 
  @JsonValue('not_found')
  not_found,
  
  @JsonValue('unpacking')
  unpacking,
  
  @JsonValue('need_mapping')
  need_mapping,
  
  @JsonValue('generating')
  generating,
  
}
