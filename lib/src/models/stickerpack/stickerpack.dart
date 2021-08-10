import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'stickerpack.freezed.dart';
part 'stickerpack.g.dart';

/// Collection of stickers.
@freezed
abstract class Stickerpack with _$Stickerpack {
  const factory Stickerpack({
    /// .
    @JsonKey(name: 'uid') @required String uid,
    
    /// .
    @JsonKey(name: 'name') @required String name,
    
    /// .
    @JsonKey(name: 'title') @required String title,
    
    /// .
    @JsonKey(name: 'author') String author,
    
    /// .
    @JsonKey(name: 'author_link') String authorLink,
    
    /// .
    @JsonKey(name: 'stickers') @required List<Sticker> stickers,
    
    
  }) = _Stickerpack;

  factory Stickerpack.fromJson(Map<String, dynamic> json) => _$StickerpackFromJson(json);
}
