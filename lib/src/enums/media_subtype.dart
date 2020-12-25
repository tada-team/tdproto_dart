import 'package:freezed_annotation/freezed_annotation.dart';

/// Media subtype. Manual implementation.
enum MediaSubtype {
  @JsonValue('sticker')
  sticker,

  @JsonValue('newtask')
  newtask,

  @JsonValue('none')
  none,
}
