// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Theme _$$_ThemeFromJson(Map<String, dynamic> json) => _$_Theme(
      bgColor: json['BgColor'] as String,
      bgHoverColor: json['BgHoverColor'] as String,
      textColor: json['TextColor'] as String,
      mutedTextColor: json['MutedTextColor'] as String,
      accentColor: json['AccentColor'] as String,
      accentHoverColor: json['AccentHoverColor'] as String,
      textOnAccentHoverColor: json['TextOnAccentHoverColor'] as String,
      mainAccent: json['MainAccent'] as String,
      mainAccentHover: json['MainAccentHover'] as String,
      mainLightAccent: json['MainLightAccent'] as String,
      mainLink: json['MainLink'] as String,
      brand: json['brand'] as String,
      brandDark: json['brand_dark'] as String,
      brandLight: json['brand_light'] as String,
      back: json['back'] as String,
      backLight: json['back_light'] as String,
      backDark: json['back_dark'] as String,
      success: json['success'] as String,
      successLight: json['success_light'] as String,
      error: json['error'] as String,
      errorLight: json['error_light'] as String,
      background: json['background'] as String,
      tabBackground: json['tab_background'] as String,
      chatInputBackground: json['chat_input_background'] as String,
      substrateBackground: json['substrate_background'] as String,
      modalBackground: json['modal_background'] as String,
      titleBackground: json['title_background'] as String,
      attention: json['attention'] as String,
      attentionLight: json['attention_light'] as String,
      font: json['font'] == null
          ? null
          : FontColors.fromJson(json['font'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : MessageColors.fromJson(json['message'] as Map<String, dynamic>),
      switcher: json['switcher'] == null
          ? null
          : SwitcherColors.fromJson(json['switcher'] as Map<String, dynamic>),
      button: json['button'] == null
          ? null
          : ButtonColors.fromJson(json['button'] as Map<String, dynamic>),
      input: json['input'] == null
          ? null
          : InputColors.fromJson(json['input'] as Map<String, dynamic>),
      icon: json['ic'] == null
          ? null
          : IconColors.fromJson(json['ic'] as Map<String, dynamic>),
      avatar: json['avatar'] == null
          ? null
          : AvatarColors.fromJson(json['avatar'] as Map<String, dynamic>),
      webBase: json['web_base'] == null
          ? null
          : WebBase.fromJson(json['web_base'] as Map<String, dynamic>),
      bg: json['bg'] == null
          ? null
          : Bg.fromJson(json['bg'] as Map<String, dynamic>),
      swipe: json['swipe'] == null
          ? null
          : SwipeColors.fromJson(json['swipe'] as Map<String, dynamic>),
      callColors: json['call'] == null
          ? null
          : CallColors.fromJson(json['call'] as Map<String, dynamic>),
      appAccentColor: json['AppAccentColor'] as String,
      appPrimaryColor: json['AppPrimaryColor'] as String,
    );

Map<String, dynamic> _$$_ThemeToJson(_$_Theme instance) => <String, dynamic>{
      'BgColor': instance.bgColor,
      'BgHoverColor': instance.bgHoverColor,
      'TextColor': instance.textColor,
      'MutedTextColor': instance.mutedTextColor,
      'AccentColor': instance.accentColor,
      'AccentHoverColor': instance.accentHoverColor,
      'TextOnAccentHoverColor': instance.textOnAccentHoverColor,
      'MainAccent': instance.mainAccent,
      'MainAccentHover': instance.mainAccentHover,
      'MainLightAccent': instance.mainLightAccent,
      'MainLink': instance.mainLink,
      'brand': instance.brand,
      'brand_dark': instance.brandDark,
      'brand_light': instance.brandLight,
      'back': instance.back,
      'back_light': instance.backLight,
      'back_dark': instance.backDark,
      'success': instance.success,
      'success_light': instance.successLight,
      'error': instance.error,
      'error_light': instance.errorLight,
      'background': instance.background,
      'tab_background': instance.tabBackground,
      'chat_input_background': instance.chatInputBackground,
      'substrate_background': instance.substrateBackground,
      'modal_background': instance.modalBackground,
      'title_background': instance.titleBackground,
      'attention': instance.attention,
      'attention_light': instance.attentionLight,
      'font': instance.font?.toJson(),
      'message': instance.message?.toJson(),
      'switcher': instance.switcher?.toJson(),
      'button': instance.button?.toJson(),
      'input': instance.input?.toJson(),
      'ic': instance.icon?.toJson(),
      'avatar': instance.avatar?.toJson(),
      'web_base': instance.webBase?.toJson(),
      'bg': instance.bg?.toJson(),
      'swipe': instance.swipe?.toJson(),
      'call': instance.callColors?.toJson(),
      'AppAccentColor': instance.appAccentColor,
      'AppPrimaryColor': instance.appPrimaryColor,
    };
