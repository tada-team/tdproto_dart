import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'markup_type.freezed.dart';
part 'markup_type.g.dart';

/// Markup type
enum MarkupType {
  // Use json @JsonValue annotation to bind enum types to values.
  @JsonValue('bold')
  bold,

  // Bold text

  @JsonValue('"bold"')
  Bold,

  // Italic text

  @JsonValue('"italic"')
  Italic,

  // Underscore text

  @JsonValue('"underscore"')
  Underscore,

  // Striked text

  @JsonValue('"strike"')
  Strike,

  // Inlined code

  @JsonValue('"code"')
  Code,

  // Code block

  @JsonValue('"codeblock"')
  CodeBlock,

  // Quote

  @JsonValue('"quote"')
  Quote,

  // Link

  @JsonValue('"link"')
  Link,

  // Datetime

  @JsonValue('"time"')
  Time,

  // Unsafe html element

  @JsonValue('"unsafe"')
  Unsafe,
}
