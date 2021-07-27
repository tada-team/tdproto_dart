import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'emoji.freezed.dart';
part 'emoji.g.dart';

/// Emoji.
@freezed
abstract class Emoji with _$Emoji {
  const factory Emoji({
    /// Unicode symbol.
    @JsonKey(name: 'char') @required String char,

    /// Text representation.
    @JsonKey(name: 'key') @required String key,
  }) = _Emoji;

  factory Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);
}
