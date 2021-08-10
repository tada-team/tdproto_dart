import 'package:freezed_annotation/freezed_annotation.dart';

enum Mediatype { 
  @JsonValue('plain')
  plain,
  
  @JsonValue('change')
  change,
  
  @JsonValue('deleted')
  deleted,
  
  @JsonValue('file')
  file,
  
  @JsonValue('image')
  image,
  
  @JsonValue('video')
  video,
  
  @JsonValue('audiomsg')
  audiomsg,
  
  @JsonValue('contact')
  contact,
  
  @JsonValue('pdf')
  pdf,
  
}
