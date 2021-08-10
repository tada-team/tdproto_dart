import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'theme.freezed.dart';
part 'theme.g.dart';

/// Color theme.
@freezed
abstract class Theme with _$Theme {
  const factory Theme({
    /// BgColor for web.
    @JsonKey(name: 'BgColor') @required String bgColor,
    
    /// BgHoverColor for web.
    @JsonKey(name: 'BgHoverColor') @required String bgHoverColor,
    
    /// TextColor for web.
    @JsonKey(name: 'TextColor') @required String textColor,
    
    /// MutedTextColor for web.
    @JsonKey(name: 'MutedTextColor') @required String mutedTextColor,
    
    /// AccentColor for web.
    @JsonKey(name: 'AccentColor') @required String accentColor,
    
    /// AccentHoverColor for web.
    @JsonKey(name: 'AccentHoverColor') @required String accentHoverColor,
    
    /// TextOnAccentHoverColor for web.
    @JsonKey(name: 'TextOnAccentHoverColor') @required String textOnAccentHoverColor,
    
    /// MainAccent for web.
    @JsonKey(name: 'MainAccent') @required String mainAccent,
    
    /// MainAccentHover for web.
    @JsonKey(name: 'MainAccentHover') @required String mainAccentHover,
    
    /// MainLightAccent for web.
    @JsonKey(name: 'MainLightAccent') @required String mainLightAccent,
    
    /// MainLink for web.
    @JsonKey(name: 'MainLink') @required String mainLink,
    
    /// Brand color for app.
    @JsonKey(name: 'brand') @required String brand,
    
    /// BrandDark color for app.
    @JsonKey(name: 'brand_dark') @required String brandDark,
    
    /// Brand light color for app.
    @JsonKey(name: 'brand_light') @required String brandLight,
    
    /// Back light color for app.
    @JsonKey(name: 'back') @required String back,
    
    /// Back light color for app.
    @JsonKey(name: 'back_light') @required String backLight,
    
    /// Back dark color for app.
    @JsonKey(name: 'back_dark') @required String backDark,
    
    /// Success color for app.
    @JsonKey(name: 'success') @required String success,
    
    /// Success light color for app.
    @JsonKey(name: 'success_light') @required String successLight,
    
    /// Error color for app.
    @JsonKey(name: 'error') @required String error,
    
    /// Error light color for app.
    @JsonKey(name: 'error_light') @required String errorLight,
    
    /// Background color for app.
    @JsonKey(name: 'background') @required String background,
    
    /// Tab background color for app.
    @JsonKey(name: 'tab_background') @required String tabBackground,
    
    /// Chat input background color for app.
    @JsonKey(name: 'chat_input_background') @required String chatInputBackground,
    
    /// Substrate background color for app.
    @JsonKey(name: 'substrate_background') @required String substrateBackground,
    
    /// Modal background color for app.
    @JsonKey(name: 'modal_background') @required String modalBackground,
    
    /// Title background color for app.
    @JsonKey(name: 'title_background') @required String titleBackground,
    
    /// Attention color for app.
    @JsonKey(name: 'attention') @required String attention,
    
    /// Attention light color for app.
    @JsonKey(name: 'attention_light') @required String attentionLight,
    
    /// Font colors for app.
    @JsonKey(name: 'font') @required FontColors font,
    
    /// Message colors for app.
    @JsonKey(name: 'message') @required MessageColors message,
    
    /// Switcher colors for app.
    @JsonKey(name: 'switcher') @required SwitcherColors switcher,
    
    /// Button colors for app.
    @JsonKey(name: 'button') @required ButtonColors button,
    
    /// Input colors for app.
    @JsonKey(name: 'input') @required InputColors input,
    
    /// Icon colors for app.
    @JsonKey(name: 'ic') @required IconColors icon,
    
    /// WebBase colors for web.
    @JsonKey(name: 'web_base') @required WebBase webBase,
    
    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'AppAccentColor') @required String appAccentColor,
    
    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'AppPrimaryColor') @required String appPrimaryColor,
    
    
  }) = _Theme;

  factory Theme.fromJson(Map<String, dynamic> json) => _$ThemeFromJson(json);
}
