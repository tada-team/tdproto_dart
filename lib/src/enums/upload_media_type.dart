import 'package:freezed_annotation/freezed_annotation.dart';

enum UploadMediaType { 
  @JsonValue('file')
  file,
  
  @JsonValue('image')
  image,
  
  @JsonValue('video')
  video,
  
  @JsonValue('audio')
  audio,
  
  @JsonValue('imagefile')
  imagefile,
  
}
