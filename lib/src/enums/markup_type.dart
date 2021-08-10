import 'package:freezed_annotation/freezed_annotation.dart';

enum MarkupType { 
  @JsonValue('bold')
  bold,
  
  @JsonValue('italic')
  italic,
  
  @JsonValue('underscore')
  underscore,
  
  @JsonValue('strike')
  strike,
  
  @JsonValue('code')
  code,
  
  @JsonValue('codeblock')
  codeblock,
  
  @JsonValue('quote')
  quote,
  
  @JsonValue('link')
  link,
  
  @JsonValue('time')
  time,
  
  @JsonValue('unsafe')
  unsafe,
  
}
