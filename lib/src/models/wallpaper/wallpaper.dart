import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'wallpaper.freezed.dart';
part 'wallpaper.g.dart';

/// Chat wallpaper.
@freezed
abstract class Wallpaper with _$Wallpaper {
  const factory Wallpaper({
    /// Unique identifier.
    @JsonKey(name: 'key') @required String key,
    
    /// Localized description.
    @JsonKey(name: 'name') @required String name,
    
    /// Url to jpg or png.
    @JsonKey(name: 'url') @required String url,
    
    
  }) = _Wallpaper;

  factory Wallpaper.fromJson(Map<String, dynamic> json) => _$WallpaperFromJson(json);
}
