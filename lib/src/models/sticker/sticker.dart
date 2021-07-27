import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'sticker.freezed.dart';
part 'sticker.g.dart';

/// Single sticker.
@freezed
abstract class Sticker with _$Sticker {
  const factory Sticker({
    /// .
    @JsonKey(name: 'uid') @required String uid,

    /// .
    @JsonKey(name: 'icon64') @required String icon64,

    /// .
    @JsonKey(name: 'icon100') @required String icon100,

    /// .
    @JsonKey(name: 'icon128') @required String icon128,

    /// .
    @JsonKey(name: 'icon200') @required String icon200,

    /// .
    @JsonKey(name: 'message_content') @required MessageContent messageContent,
  }) = _Sticker;

  factory Sticker.fromJson(Map<String, dynamic> json) => _$StickerFromJson(json);
}
