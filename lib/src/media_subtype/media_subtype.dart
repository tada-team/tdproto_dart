import 'package:freezed_annotation/freezed_annotation.dart';

/// Media subtype.
enum MediaSubtype {
  @JsonValue('sticker')
  sticker,

  @JsonValue('newtask')
  newtask,

  @deprecated
  @JsonValue('speech')
  speech,
}
