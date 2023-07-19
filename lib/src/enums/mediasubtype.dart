import 'package:freezed_annotation/freezed_annotation.dart';

enum Mediasubtype { 
  @JsonValue('sticker')
  sticker,
  
  @JsonValue('newtask')
  newtask,
  
  @JsonValue('named')
  named,
  
}
