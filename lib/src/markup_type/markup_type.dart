import 'package:freezed_annotation/freezed_annotation.dart';

/// Markup type
enum MarkupType {
  // Bold text
  @JsonValue('bold')
  bold,

  // Italic text
  @JsonValue('italic')
  italic,

  // Underscore text
  @JsonValue('underscore')
  underscore,

  // Striked text
  @JsonValue('strike')
  strike,

  // Inlined code
  @JsonValue('code')
  code,

  // Code block
  @JsonValue('codeblock')
  codeBlock,

  // Quote
  @JsonValue('quote')
  quote,

  // Link
  @JsonValue('link')
  link,

  // Datetime
  @JsonValue('time')
  time,

  // Unsafe html element
  @JsonValue('unsafe')
  unsafe,
}
