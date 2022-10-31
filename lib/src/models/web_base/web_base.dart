import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'web_base.freezed.dart';
part 'web_base.g.dart';

/// WebBase base colors for web.
@freezed
class WebBase with _$WebBase {
  const factory WebBase({
    /// Brand color.
    @JsonKey(name: 'brand') required String brand,
    
    /// BrandLight color.
    @JsonKey(name: 'brand_light') required String brandLight,
    
    /// BrandDark color.
    @JsonKey(name: 'brand_dark') required String brandDark,
    
    /// BackLight color.
    @JsonKey(name: 'back_light') required String backLight,
    
    /// Error color.
    @JsonKey(name: 'error') required String error,
    
    /// ErrorLight color.
    @JsonKey(name: 'error_light') required String errorLight,
    
    /// Success color.
    @JsonKey(name: 'success') required String success,
    
    /// SuccessLight color.
    @JsonKey(name: 'success_light') required String successLight,
    
    /// Attention color.
    @JsonKey(name: 'attention') required String attention,
    
    /// AttentionLight color.
    @JsonKey(name: 'attention_light') required String attentionLight,
    
    /// Fade color.
    @JsonKey(name: 'fade') required String fade,
    
    
  }) = _WebBase;

  factory WebBase.fromJson(Map<String, dynamic> json) => _$WebBaseFromJson(json);
}
