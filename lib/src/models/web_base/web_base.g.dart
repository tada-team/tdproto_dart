// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebBase _$_$_WebBaseFromJson(Map<String, dynamic> json) {
  return _$_WebBase(
    brand: json['brand'] as String,
    brandLight: json['brand_light'] as String,
    brandDark: json['brand_dark'] as String,
    backLight: json['back_light'] as String,
    error: json['error'] as String,
    errorLight: json['error_light'] as String,
    success: json['success'] as String,
    successLight: json['success_light'] as String,
    attention: json['attention'] as String,
    attentionLight: json['attention_light'] as String,
    fade: json['fade'] as String,
  );
}

Map<String, dynamic> _$_$_WebBaseToJson(_$_WebBase instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'brand_light': instance.brandLight,
      'brand_dark': instance.brandDark,
      'back_light': instance.backLight,
      'error': instance.error,
      'error_light': instance.errorLight,
      'success': instance.success,
      'success_light': instance.successLight,
      'attention': instance.attention,
      'attention_light': instance.attentionLight,
      'fade': instance.fade,
    };
