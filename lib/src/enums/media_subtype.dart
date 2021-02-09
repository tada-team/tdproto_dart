import 'package:freezed_annotation/freezed_annotation.dart';

/// Media subtype. Handwritten implementation.
enum MediaSubtype {
  @JsonValue('sticker')
  sticker,

  @JsonValue('newtask')
  newtask,

  @JsonValue('none')
  none,
}
