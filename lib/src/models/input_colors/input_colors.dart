import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'input_colors.freezed.dart';
part 'input_colors.g.dart';

/// InputColors input colors for app.
@freezed
class InputColors with _$InputColors {
  const factory InputColors({
    /// Static color.
    @JsonKey(name: 'static') required String isStatic,
    
    /// Active color.
    @JsonKey(name: 'active') required String active,
    
    /// Disable color.
    @JsonKey(name: 'disable') required String disable,
    
    /// Error color.
    @JsonKey(name: 'error') required String error,
    
    /// Selection color.
    @JsonKey(name: 'selection') required String selection,
    
    
  }) = _InputColors;

  factory InputColors.fromJson(Map<String, dynamic> json) => _$InputColorsFromJson(json);
}
