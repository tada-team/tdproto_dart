import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'button_colors.freezed.dart';
part 'button_colors.g.dart';

/// ButtonColors button colors for app.
@freezed
abstract class ButtonColors with _$ButtonColors {
  const factory ButtonColors({
    /// Brand static color.
    @JsonKey(name: 'brand_static') @required String brandStatic,
    
    /// Brand active color.
    @JsonKey(name: 'brand_active') @required String brandActive,
    
    /// Brand disable color.
    @JsonKey(name: 'brand_disable') @required String brandDisable,
    
    /// Simple static color.
    @JsonKey(name: 'simple_static') @required String simpleStatic,
    
    /// Simple active color.
    @JsonKey(name: 'simple_active') @required String simpleActive,
    
    /// Simple disable color.
    @JsonKey(name: 'simple_disable') @required String simpleDisable,
    
    
  }) = _ButtonColors;

  factory ButtonColors.fromJson(Map<String, dynamic> json) => _$ButtonColorsFromJson(json);
}
