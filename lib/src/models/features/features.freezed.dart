// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Features _$FeaturesFromJson(Map<String, dynamic> json) {
  return _Features.fromJson(json);
}

/// @nodoc
mixin _$Features {
  /// Current host.
  @JsonKey(name: 'host')
  String get host => throw _privateConstructorUsedError;

  /// Build/revision of server side.
  @JsonKey(name: 'build')
  String get build => throw _privateConstructorUsedError;

  /// Desktop application version.
  @JsonKey(name: 'desktop_version')
  String get desktopVersion => throw _privateConstructorUsedError;

  /// Webclient version.
  @JsonKey(name: 'front_version')
  String get frontVersion => throw _privateConstructorUsedError;

  /// Application title.
  @JsonKey(name: 'app_title')
  String get appTitle => throw _privateConstructorUsedError;

  /// Landing page address, if any.
  @JsonKey(name: 'landing_url')
  String? get landingUrl => throw _privateConstructorUsedError;

  /// Local applications urls.
  @JsonKey(name: 'app_schemes')
  List<String> get appSchemes => throw _privateConstructorUsedError;

  /// Static files server address.
  @JsonKey(name: 'userver')
  String get userver => throw _privateConstructorUsedError;

  /// Link to AppStore.
  @JsonKey(name: 'ios_app')
  String get iOSApp => throw _privateConstructorUsedError;

  /// Link to Google Play.
  @JsonKey(name: 'android_app')
  String get androidApp => throw _privateConstructorUsedError;

  /// Link to AppStore for corporate app.
  @JsonKey(name: 'ios_corp_app')
  String get iOSCorpApp => throw _privateConstructorUsedError;

  /// Link to Google Play for corporate app.
  @JsonKey(name: 'android_corp_app')
  String get androidCorpApp => throw _privateConstructorUsedError;

  /// Link to Rumarket store.
  @JsonKey(name: 'rumarket_app')
  String get rumarketApp => throw _privateConstructorUsedError;

  /// Default UI theme.
  @JsonKey(name: 'theme')
  String get theme => throw _privateConstructorUsedError;

  /// Minimal iOS application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_ios_version')
  String get minIOSVersion => throw _privateConstructorUsedError;

  /// Minimal android application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_android_version')
  String get minAndroidVersion => throw _privateConstructorUsedError;

  /// Minimal iOS corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_ios_version')
  String get minCorpIOSVersion => throw _privateConstructorUsedError;

  /// Minimal android corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_android_version')
  String get minCorpAndroidVersion => throw _privateConstructorUsedError;

  /// Free registration allowed.
  @JsonKey(name: 'free_registration')
  bool get freeRegistration => throw _privateConstructorUsedError;

  /// Maximum size of user's upload.
  @JsonKey(name: 'max_upload_mb')
  int get maxUploadMb => throw _privateConstructorUsedError;

  /// Maximum number of forwarded messages.
  @JsonKey(name: 'max_linked_messages')
  int get maxLinkedMessages => throw _privateConstructorUsedError;

  /// Maximum number of message uploads.
  @JsonKey(name: 'max_message_uploads')
  int get maxMessageUploads => throw _privateConstructorUsedError;

  /// Maximum chars for: family_name, given_name, patronymic if any.
  @JsonKey(name: 'max_username_part_length')
  int get maxUsernamePartLength => throw _privateConstructorUsedError;

  /// Maximum chars for group chat name.
  @JsonKey(name: 'max_group_title_length')
  int get maxGroupTitleLength => throw _privateConstructorUsedError;

  /// Maximum chars for team name.
  @JsonKey(name: 'max_team_title_length')
  int get maxTeamTitleLength => throw _privateConstructorUsedError;

  /// Maximum chars for role in team.
  @JsonKey(name: 'max_role_length')
  int get maxRoleLength => throw _privateConstructorUsedError;

  /// Maximum chars for mood in team.
  @JsonKey(name: 'max_mood_length')
  int get maxMoodLength => throw _privateConstructorUsedError;

  /// Maximum chars for text message.
  @JsonKey(name: 'max_message_length')
  int get maxMessageLength => throw _privateConstructorUsedError;

  /// Maximum length for contact's sections names.
  @JsonKey(name: 'max_section_length')
  int get maxSectionLength => throw _privateConstructorUsedError;

  /// Maximum length for project.
  @JsonKey(name: 'max_project_length')
  int get maxProjectLength => throw _privateConstructorUsedError;

  /// Maximum length for tags.
  @JsonKey(name: 'max_tag_length')
  int get maxTagLength => throw _privateConstructorUsedError;

  /// Maximum length for task title.
  @JsonKey(name: 'max_task_title_length')
  int get maxTaskTitleLength => throw _privateConstructorUsedError;

  /// Maximum length for ColorRule description.
  @JsonKey(name: 'max_color_rule_description_length')
  int get maxColorRuleDescriptionLength => throw _privateConstructorUsedError;

  /// Maximum length for urls.
  @JsonKey(name: 'max_url_length')
  int get maxUrlLength => throw _privateConstructorUsedError;

  /// Maximum length for Integration comment.
  @JsonKey(name: 'max_integration_comment_length')
  int get maxIntegrationCommentLength => throw _privateConstructorUsedError;

  /// Maximum teams for one account.
  @JsonKey(name: 'max_teams')
  int get maxTeams => throw _privateConstructorUsedError;

  /// Maximum search result.
  @JsonKey(name: 'max_message_search_limit')
  int get maxMessageSearchLimit => throw _privateConstructorUsedError;

  /// Multi nodes mode (federation) enabled.
  @JsonKey(name: 'multi_nodes')
  bool? get multiNodes => throw _privateConstructorUsedError;

  /// Max inactivity seconds.
  @JsonKey(name: 'afk_age')
  int get afkAge => throw _privateConstructorUsedError;

  /// Password authentication enabled.
  @JsonKey(name: 'auth_by_password')
  bool? get authByPassword => throw _privateConstructorUsedError;

  /// QR-code / link authentication enabled.
  @JsonKey(name: 'auth_by_qr_code')
  bool? get authByQrCode => throw _privateConstructorUsedError;

  /// SMS authentication enabled.
  @JsonKey(name: 'auth_by_sms')
  bool? get authBySms => throw _privateConstructorUsedError;

  /// Two-factor authentication (2FA) enabled.
  @JsonKey(name: 'auth_2fa')
  bool? get auth2fa => throw _privateConstructorUsedError;

  /// Kerberos authentication enabled.
  @JsonKey(name: 'auth_by_kerberos')
  bool? get authByKerberos => throw _privateConstructorUsedError;

  /// Captcha enabled.
  @JsonKey(name: 'is_recaptcha_enabled')
  bool? get reCaptchaEnabled => throw _privateConstructorUsedError;

  /// ReCaptcha Web Key V3.
  @JsonKey(name: 'recaptcha_web_key_v3')
  String? get reCaptchaWebKeyV3 => throw _privateConstructorUsedError;

  /// ReCaptcha Web Key V2.
  @JsonKey(name: 'recaptcha_web_key_v2')
  String? get reCaptchaWebKeyV2 => throw _privateConstructorUsedError;

  /// Mandatory setting of the pin code in the application.
  @JsonKey(name: 'is_pin_code_required')
  bool get isPinCodeRequired => throw _privateConstructorUsedError;

  /// Max number of attempts to enter an invalid PIN code.
  @JsonKey(name: 'pin_code_wrong_limit')
  int get pinCodeWrongLimit => throw _privateConstructorUsedError;

  /// External services.
  @JsonKey(name: 'oauth_services')
  List<OAuthService>? get oAuthServices => throw _privateConstructorUsedError;

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iCEServers => throw _privateConstructorUsedError;

  /// IceTransportPolicy a ice transport policy.
  @JsonKey(name: 'ice_transport_policy')
  String? get iceTransportPolicy => throw _privateConstructorUsedError;

  /// True for premise installation.
  @JsonKey(name: 'custom_server')
  bool get customServer => throw _privateConstructorUsedError;

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  String get installationType => throw _privateConstructorUsedError;

  /// Installation title, used on login screen.
  @JsonKey(name: 'installation_title')
  String? get installationTitle => throw _privateConstructorUsedError;

  /// Custom application icon name, if any.
  @JsonKey(name: 'custom_app_icon_name')
  String? get customAppIconName => throw _privateConstructorUsedError;

  /// AppBackground image url, if any.
  @JsonKey(name: 'app_login_background')
  String? get appLoginBackground => throw _privateConstructorUsedError;

  /// WebBackground image url, if any.
  @JsonKey(name: 'web_login_background')
  String? get webLoginBackground => throw _privateConstructorUsedError;

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  bool get isTesting => throw _privateConstructorUsedError;

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  String get metrika => throw _privateConstructorUsedError;

  /// Amplitude api key.
  @JsonKey(name: 'amplitude_api_key')
  String? get amplitudeApiKey => throw _privateConstructorUsedError;

  /// Minimal chars number for starting global search.
  @JsonKey(name: 'min_search_length')
  int get minSearchLength => throw _privateConstructorUsedError;

  /// Resend message in n seconds if no confirmation from server given.
  @JsonKey(name: 'resend_timeout')
  int get resendTimeout => throw _privateConstructorUsedError;

  /// Frontend sentry.io settings.
  @JsonKey(name: 'sentry_dsn_js')
  String get sentryDsnJS => throw _privateConstructorUsedError;

  /// Message drafts saved on server.
  @JsonKey(name: 'server_drafts')
  bool get serverDrafts => throw _privateConstructorUsedError;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_app_id')
  String get firebaseAppId => throw _privateConstructorUsedError;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_sender_id')
  String get firebaseSenderId => throw _privateConstructorUsedError;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_api_key')
  String get firebaseApiKey => throw _privateConstructorUsedError;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_auth_domain')
  String get firebaseAuthDomain => throw _privateConstructorUsedError;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_database_url')
  String get firebaseDatabaseUrl => throw _privateConstructorUsedError;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_project_id')
  String get firebaseProjectId => throw _privateConstructorUsedError;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_storage_bucket')
  String get firebaseStorageBucket => throw _privateConstructorUsedError;

  /// Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.
  @Deprecated(
      'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
  @JsonKey(name: 'calls_version')
  int get callsVersion => throw _privateConstructorUsedError;

  /// CallsAudioEnabled enabled or disabled audio calls.
  @JsonKey(name: 'calls_audio_enabled')
  bool get callsAudioEnabled => throw _privateConstructorUsedError;

  /// CallsVideoEnabled enabled or disabled video calls.
  @JsonKey(name: 'calls_video_enabled')
  bool get callsVideoEnabled => throw _privateConstructorUsedError;

  /// VcsEnabled enabled or disabled vcs.
  @JsonKey(name: 'vcs_enabled')
  bool get vcsEnabled => throw _privateConstructorUsedError;

  /// Calls functions enabled for mobile applications.
  @JsonKey(name: 'mobile_calls')
  bool get mobileCalls => throw _privateConstructorUsedError;

  /// Calls record enabled.
  @JsonKey(name: 'calls_record')
  bool get callsRecord => throw _privateConstructorUsedError;

  /// Disallow call from multiple devices. Experimental.
  @JsonKey(name: 'only_one_device_per_call')
  bool? get onlyOneDevicePerCall => throw _privateConstructorUsedError;

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int? get maxParticipantsPerCall => throw _privateConstructorUsedError;

  /// Safari push id for web-push notifications.
  @JsonKey(name: 'safari_push_id')
  String get safariPushId => throw _privateConstructorUsedError;

  /// Multiple message uploads.
  @JsonKey(name: 'message_uploads')
  bool get messageUploads => throw _privateConstructorUsedError;

  /// Team entity naming. Experimental.
  @JsonKey(name: 'terms')
  Terms get terms => throw _privateConstructorUsedError;

  /// Cross team communication. Experimental.
  @JsonKey(name: 'single_group_teams')
  bool get singleGroupTeams => throw _privateConstructorUsedError;

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'wiki_pages')
  bool get wikiPages => throw _privateConstructorUsedError;

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'allow_admin_mute')
  bool? get allowAdminMute => throw _privateConstructorUsedError;

  /// Default wallpaper url for mobile apps, if any.
  @JsonKey(name: 'default_wallpaper')
  Wallpaper? get defaultWallpaper => throw _privateConstructorUsedError;

  /// Support email.
  @JsonKey(name: 'support_email')
  String get supportEmail => throw _privateConstructorUsedError;

  /// True if server has custom theme.
  @JsonKey(name: 'custom_theme')
  bool get customTheme => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_checklist')
  bool get taskChecklist => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'readonly_groups')
  bool get readonlyGroups => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_dashboard')
  bool get taskDashboard => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_messages')
  bool get taskMessages => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_public')
  bool get taskPublic => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_tags')
  bool get taskTags => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'calls')
  bool get calls => throw _privateConstructorUsedError;

  /// Billing services integrations.
  @JsonKey(name: 'billing')
  bool? get billing => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'min_app_version')
  String get minAppVersion => throw _privateConstructorUsedError;

  /// File Extension Whitelist.
  @JsonKey(name: 'file_extension_whitelist')
  List<String>? get fileExtensionWhitelist =>
      throw _privateConstructorUsedError;

  /// File Extension Blacklist.
  @JsonKey(name: 'file_extension_blacklist')
  List<String>? get fileExtensionBlacklist =>
      throw _privateConstructorUsedError;

  /// File Extension Whitelist Priority.
  @JsonKey(name: 'file_extension_whitelist_priority')
  bool? get fileExtensionWhitelistPriority =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeaturesCopyWith<Features> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturesCopyWith<$Res> {
  factory $FeaturesCopyWith(Features value, $Res Function(Features) then) =
      _$FeaturesCopyWithImpl<$Res, Features>;
  @useResult
  $Res call(
      {@JsonKey(name: 'host')
          String host,
      @JsonKey(name: 'build')
          String build,
      @JsonKey(name: 'desktop_version')
          String desktopVersion,
      @JsonKey(name: 'front_version')
          String frontVersion,
      @JsonKey(name: 'app_title')
          String appTitle,
      @JsonKey(name: 'landing_url')
          String? landingUrl,
      @JsonKey(name: 'app_schemes')
          List<String> appSchemes,
      @JsonKey(name: 'userver')
          String userver,
      @JsonKey(name: 'ios_app')
          String iOSApp,
      @JsonKey(name: 'android_app')
          String androidApp,
      @JsonKey(name: 'ios_corp_app')
          String iOSCorpApp,
      @JsonKey(name: 'android_corp_app')
          String androidCorpApp,
      @JsonKey(name: 'rumarket_app')
          String rumarketApp,
      @JsonKey(name: 'theme')
          String theme,
      @JsonKey(name: 'min_ios_version')
          String minIOSVersion,
      @JsonKey(name: 'min_android_version')
          String minAndroidVersion,
      @JsonKey(name: 'min_corp_ios_version')
          String minCorpIOSVersion,
      @JsonKey(name: 'min_corp_android_version')
          String minCorpAndroidVersion,
      @JsonKey(name: 'free_registration')
          bool freeRegistration,
      @JsonKey(name: 'max_upload_mb')
          int maxUploadMb,
      @JsonKey(name: 'max_linked_messages')
          int maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads')
          int maxMessageUploads,
      @JsonKey(name: 'max_username_part_length')
          int maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length')
          int maxGroupTitleLength,
      @JsonKey(name: 'max_team_title_length')
          int maxTeamTitleLength,
      @JsonKey(name: 'max_role_length')
          int maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          int maxMoodLength,
      @JsonKey(name: 'max_message_length')
          int maxMessageLength,
      @JsonKey(name: 'max_section_length')
          int maxSectionLength,
      @JsonKey(name: 'max_project_length')
          int maxProjectLength,
      @JsonKey(name: 'max_tag_length')
          int maxTagLength,
      @JsonKey(name: 'max_task_title_length')
          int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length')
          int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length')
          int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length')
          int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams')
          int maxTeams,
      @JsonKey(name: 'max_message_search_limit')
          int maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes')
          bool? multiNodes,
      @JsonKey(name: 'afk_age')
          int afkAge,
      @JsonKey(name: 'auth_by_password')
          bool? authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          bool? authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          bool? authBySms,
      @JsonKey(name: 'auth_2fa')
          bool? auth2fa,
      @JsonKey(name: 'auth_by_kerberos')
          bool? authByKerberos,
      @JsonKey(name: 'is_recaptcha_enabled')
          bool? reCaptchaEnabled,
      @JsonKey(name: 'recaptcha_web_key_v3')
          String? reCaptchaWebKeyV3,
      @JsonKey(name: 'recaptcha_web_key_v2')
          String? reCaptchaWebKeyV2,
      @JsonKey(name: 'is_pin_code_required')
          bool isPinCodeRequired,
      @JsonKey(name: 'pin_code_wrong_limit')
          int pinCodeWrongLimit,
      @JsonKey(name: 'oauth_services')
          List<OAuthService>? oAuthServices,
      @JsonKey(name: 'ice_servers')
          List<ICEServer> iCEServers,
      @JsonKey(name: 'ice_transport_policy')
          String? iceTransportPolicy,
      @JsonKey(name: 'custom_server')
          bool customServer,
      @JsonKey(name: 'installation_type')
          String installationType,
      @JsonKey(name: 'installation_title')
          String? installationTitle,
      @JsonKey(name: 'custom_app_icon_name')
          String? customAppIconName,
      @JsonKey(name: 'app_login_background')
          String? appLoginBackground,
      @JsonKey(name: 'web_login_background')
          String? webLoginBackground,
      @JsonKey(name: 'is_testing')
          bool isTesting,
      @JsonKey(name: 'metrika')
          String metrika,
      @JsonKey(name: 'amplitude_api_key')
          String? amplitudeApiKey,
      @JsonKey(name: 'min_search_length')
          int minSearchLength,
      @JsonKey(name: 'resend_timeout')
          int resendTimeout,
      @JsonKey(name: 'sentry_dsn_js')
          String sentryDsnJS,
      @JsonKey(name: 'server_drafts')
          bool serverDrafts,
      @JsonKey(name: 'firebase_app_id')
          String firebaseAppId,
      @JsonKey(name: 'firebase_sender_id')
          String firebaseSenderId,
      @JsonKey(name: 'firebase_api_key')
          String firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain')
          String firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url')
          String firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id')
          String firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket')
          String firebaseStorageBucket,
      @Deprecated(
          'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
      @JsonKey(name: 'calls_version')
          int callsVersion,
      @JsonKey(name: 'calls_audio_enabled')
          bool callsAudioEnabled,
      @JsonKey(name: 'calls_video_enabled')
          bool callsVideoEnabled,
      @JsonKey(name: 'vcs_enabled')
          bool vcsEnabled,
      @JsonKey(name: 'mobile_calls')
          bool mobileCalls,
      @JsonKey(name: 'calls_record')
          bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call')
          bool? onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call')
          int? maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id')
          String safariPushId,
      @JsonKey(name: 'message_uploads')
          bool messageUploads,
      @JsonKey(name: 'terms')
          Terms terms,
      @JsonKey(name: 'single_group_teams')
          bool singleGroupTeams,
      @JsonKey(name: 'wiki_pages')
          bool wikiPages,
      @JsonKey(name: 'allow_admin_mute')
          bool? allowAdminMute,
      @JsonKey(name: 'default_wallpaper')
          Wallpaper? defaultWallpaper,
      @JsonKey(name: 'support_email')
          String supportEmail,
      @JsonKey(name: 'custom_theme')
          bool customTheme,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_checklist')
          bool taskChecklist,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'readonly_groups')
          bool readonlyGroups,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_dashboard')
          bool taskDashboard,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_messages')
          bool taskMessages,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_public')
          bool taskPublic,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_tags')
          bool taskTags,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'calls')
          bool calls,
      @JsonKey(name: 'billing')
          bool? billing,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'min_app_version')
          String minAppVersion,
      @JsonKey(name: 'file_extension_whitelist')
          List<String>? fileExtensionWhitelist,
      @JsonKey(name: 'file_extension_blacklist')
          List<String>? fileExtensionBlacklist,
      @JsonKey(name: 'file_extension_whitelist_priority')
          bool? fileExtensionWhitelistPriority});

  $TermsCopyWith<$Res> get terms;
  $WallpaperCopyWith<$Res>? get defaultWallpaper;
}

/// @nodoc
class _$FeaturesCopyWithImpl<$Res, $Val extends Features>
    implements $FeaturesCopyWith<$Res> {
  _$FeaturesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? build = null,
    Object? desktopVersion = null,
    Object? frontVersion = null,
    Object? appTitle = null,
    Object? landingUrl = freezed,
    Object? appSchemes = null,
    Object? userver = null,
    Object? iOSApp = null,
    Object? androidApp = null,
    Object? iOSCorpApp = null,
    Object? androidCorpApp = null,
    Object? rumarketApp = null,
    Object? theme = null,
    Object? minIOSVersion = null,
    Object? minAndroidVersion = null,
    Object? minCorpIOSVersion = null,
    Object? minCorpAndroidVersion = null,
    Object? freeRegistration = null,
    Object? maxUploadMb = null,
    Object? maxLinkedMessages = null,
    Object? maxMessageUploads = null,
    Object? maxUsernamePartLength = null,
    Object? maxGroupTitleLength = null,
    Object? maxTeamTitleLength = null,
    Object? maxRoleLength = null,
    Object? maxMoodLength = null,
    Object? maxMessageLength = null,
    Object? maxSectionLength = null,
    Object? maxProjectLength = null,
    Object? maxTagLength = null,
    Object? maxTaskTitleLength = null,
    Object? maxColorRuleDescriptionLength = null,
    Object? maxUrlLength = null,
    Object? maxIntegrationCommentLength = null,
    Object? maxTeams = null,
    Object? maxMessageSearchLimit = null,
    Object? multiNodes = freezed,
    Object? afkAge = null,
    Object? authByPassword = freezed,
    Object? authByQrCode = freezed,
    Object? authBySms = freezed,
    Object? auth2fa = freezed,
    Object? authByKerberos = freezed,
    Object? reCaptchaEnabled = freezed,
    Object? reCaptchaWebKeyV3 = freezed,
    Object? reCaptchaWebKeyV2 = freezed,
    Object? isPinCodeRequired = null,
    Object? pinCodeWrongLimit = null,
    Object? oAuthServices = freezed,
    Object? iCEServers = null,
    Object? iceTransportPolicy = freezed,
    Object? customServer = null,
    Object? installationType = null,
    Object? installationTitle = freezed,
    Object? customAppIconName = freezed,
    Object? appLoginBackground = freezed,
    Object? webLoginBackground = freezed,
    Object? isTesting = null,
    Object? metrika = null,
    Object? amplitudeApiKey = freezed,
    Object? minSearchLength = null,
    Object? resendTimeout = null,
    Object? sentryDsnJS = null,
    Object? serverDrafts = null,
    Object? firebaseAppId = null,
    Object? firebaseSenderId = null,
    Object? firebaseApiKey = null,
    Object? firebaseAuthDomain = null,
    Object? firebaseDatabaseUrl = null,
    Object? firebaseProjectId = null,
    Object? firebaseStorageBucket = null,
    Object? callsVersion = null,
    Object? callsAudioEnabled = null,
    Object? callsVideoEnabled = null,
    Object? vcsEnabled = null,
    Object? mobileCalls = null,
    Object? callsRecord = null,
    Object? onlyOneDevicePerCall = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? safariPushId = null,
    Object? messageUploads = null,
    Object? terms = null,
    Object? singleGroupTeams = null,
    Object? wikiPages = null,
    Object? allowAdminMute = freezed,
    Object? defaultWallpaper = freezed,
    Object? supportEmail = null,
    Object? customTheme = null,
    Object? taskChecklist = null,
    Object? readonlyGroups = null,
    Object? taskDashboard = null,
    Object? taskMessages = null,
    Object? taskPublic = null,
    Object? taskTags = null,
    Object? calls = null,
    Object? billing = freezed,
    Object? minAppVersion = null,
    Object? fileExtensionWhitelist = freezed,
    Object? fileExtensionBlacklist = freezed,
    Object? fileExtensionWhitelistPriority = freezed,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      build: null == build
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String,
      desktopVersion: null == desktopVersion
          ? _value.desktopVersion
          : desktopVersion // ignore: cast_nullable_to_non_nullable
              as String,
      frontVersion: null == frontVersion
          ? _value.frontVersion
          : frontVersion // ignore: cast_nullable_to_non_nullable
              as String,
      appTitle: null == appTitle
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String,
      landingUrl: freezed == landingUrl
          ? _value.landingUrl
          : landingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appSchemes: null == appSchemes
          ? _value.appSchemes
          : appSchemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userver: null == userver
          ? _value.userver
          : userver // ignore: cast_nullable_to_non_nullable
              as String,
      iOSApp: null == iOSApp
          ? _value.iOSApp
          : iOSApp // ignore: cast_nullable_to_non_nullable
              as String,
      androidApp: null == androidApp
          ? _value.androidApp
          : androidApp // ignore: cast_nullable_to_non_nullable
              as String,
      iOSCorpApp: null == iOSCorpApp
          ? _value.iOSCorpApp
          : iOSCorpApp // ignore: cast_nullable_to_non_nullable
              as String,
      androidCorpApp: null == androidCorpApp
          ? _value.androidCorpApp
          : androidCorpApp // ignore: cast_nullable_to_non_nullable
              as String,
      rumarketApp: null == rumarketApp
          ? _value.rumarketApp
          : rumarketApp // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      minIOSVersion: null == minIOSVersion
          ? _value.minIOSVersion
          : minIOSVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minAndroidVersion: null == minAndroidVersion
          ? _value.minAndroidVersion
          : minAndroidVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minCorpIOSVersion: null == minCorpIOSVersion
          ? _value.minCorpIOSVersion
          : minCorpIOSVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minCorpAndroidVersion: null == minCorpAndroidVersion
          ? _value.minCorpAndroidVersion
          : minCorpAndroidVersion // ignore: cast_nullable_to_non_nullable
              as String,
      freeRegistration: null == freeRegistration
          ? _value.freeRegistration
          : freeRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      maxUploadMb: null == maxUploadMb
          ? _value.maxUploadMb
          : maxUploadMb // ignore: cast_nullable_to_non_nullable
              as int,
      maxLinkedMessages: null == maxLinkedMessages
          ? _value.maxLinkedMessages
          : maxLinkedMessages // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageUploads: null == maxMessageUploads
          ? _value.maxMessageUploads
          : maxMessageUploads // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsernamePartLength: null == maxUsernamePartLength
          ? _value.maxUsernamePartLength
          : maxUsernamePartLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxGroupTitleLength: null == maxGroupTitleLength
          ? _value.maxGroupTitleLength
          : maxGroupTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTeamTitleLength: null == maxTeamTitleLength
          ? _value.maxTeamTitleLength
          : maxTeamTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxRoleLength: null == maxRoleLength
          ? _value.maxRoleLength
          : maxRoleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMoodLength: null == maxMoodLength
          ? _value.maxMoodLength
          : maxMoodLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageLength: null == maxMessageLength
          ? _value.maxMessageLength
          : maxMessageLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxSectionLength: null == maxSectionLength
          ? _value.maxSectionLength
          : maxSectionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxProjectLength: null == maxProjectLength
          ? _value.maxProjectLength
          : maxProjectLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTagLength: null == maxTagLength
          ? _value.maxTagLength
          : maxTagLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTaskTitleLength: null == maxTaskTitleLength
          ? _value.maxTaskTitleLength
          : maxTaskTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxColorRuleDescriptionLength: null == maxColorRuleDescriptionLength
          ? _value.maxColorRuleDescriptionLength
          : maxColorRuleDescriptionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxUrlLength: null == maxUrlLength
          ? _value.maxUrlLength
          : maxUrlLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxIntegrationCommentLength: null == maxIntegrationCommentLength
          ? _value.maxIntegrationCommentLength
          : maxIntegrationCommentLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTeams: null == maxTeams
          ? _value.maxTeams
          : maxTeams // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageSearchLimit: null == maxMessageSearchLimit
          ? _value.maxMessageSearchLimit
          : maxMessageSearchLimit // ignore: cast_nullable_to_non_nullable
              as int,
      multiNodes: freezed == multiNodes
          ? _value.multiNodes
          : multiNodes // ignore: cast_nullable_to_non_nullable
              as bool?,
      afkAge: null == afkAge
          ? _value.afkAge
          : afkAge // ignore: cast_nullable_to_non_nullable
              as int,
      authByPassword: freezed == authByPassword
          ? _value.authByPassword
          : authByPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      authByQrCode: freezed == authByQrCode
          ? _value.authByQrCode
          : authByQrCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      authBySms: freezed == authBySms
          ? _value.authBySms
          : authBySms // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2fa: freezed == auth2fa
          ? _value.auth2fa
          : auth2fa // ignore: cast_nullable_to_non_nullable
              as bool?,
      authByKerberos: freezed == authByKerberos
          ? _value.authByKerberos
          : authByKerberos // ignore: cast_nullable_to_non_nullable
              as bool?,
      reCaptchaEnabled: freezed == reCaptchaEnabled
          ? _value.reCaptchaEnabled
          : reCaptchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      reCaptchaWebKeyV3: freezed == reCaptchaWebKeyV3
          ? _value.reCaptchaWebKeyV3
          : reCaptchaWebKeyV3 // ignore: cast_nullable_to_non_nullable
              as String?,
      reCaptchaWebKeyV2: freezed == reCaptchaWebKeyV2
          ? _value.reCaptchaWebKeyV2
          : reCaptchaWebKeyV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      isPinCodeRequired: null == isPinCodeRequired
          ? _value.isPinCodeRequired
          : isPinCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      pinCodeWrongLimit: null == pinCodeWrongLimit
          ? _value.pinCodeWrongLimit
          : pinCodeWrongLimit // ignore: cast_nullable_to_non_nullable
              as int,
      oAuthServices: freezed == oAuthServices
          ? _value.oAuthServices
          : oAuthServices // ignore: cast_nullable_to_non_nullable
              as List<OAuthService>?,
      iCEServers: null == iCEServers
          ? _value.iCEServers
          : iCEServers // ignore: cast_nullable_to_non_nullable
              as List<ICEServer>,
      iceTransportPolicy: freezed == iceTransportPolicy
          ? _value.iceTransportPolicy
          : iceTransportPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      customServer: null == customServer
          ? _value.customServer
          : customServer // ignore: cast_nullable_to_non_nullable
              as bool,
      installationType: null == installationType
          ? _value.installationType
          : installationType // ignore: cast_nullable_to_non_nullable
              as String,
      installationTitle: freezed == installationTitle
          ? _value.installationTitle
          : installationTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      customAppIconName: freezed == customAppIconName
          ? _value.customAppIconName
          : customAppIconName // ignore: cast_nullable_to_non_nullable
              as String?,
      appLoginBackground: freezed == appLoginBackground
          ? _value.appLoginBackground
          : appLoginBackground // ignore: cast_nullable_to_non_nullable
              as String?,
      webLoginBackground: freezed == webLoginBackground
          ? _value.webLoginBackground
          : webLoginBackground // ignore: cast_nullable_to_non_nullable
              as String?,
      isTesting: null == isTesting
          ? _value.isTesting
          : isTesting // ignore: cast_nullable_to_non_nullable
              as bool,
      metrika: null == metrika
          ? _value.metrika
          : metrika // ignore: cast_nullable_to_non_nullable
              as String,
      amplitudeApiKey: freezed == amplitudeApiKey
          ? _value.amplitudeApiKey
          : amplitudeApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      minSearchLength: null == minSearchLength
          ? _value.minSearchLength
          : minSearchLength // ignore: cast_nullable_to_non_nullable
              as int,
      resendTimeout: null == resendTimeout
          ? _value.resendTimeout
          : resendTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      sentryDsnJS: null == sentryDsnJS
          ? _value.sentryDsnJS
          : sentryDsnJS // ignore: cast_nullable_to_non_nullable
              as String,
      serverDrafts: null == serverDrafts
          ? _value.serverDrafts
          : serverDrafts // ignore: cast_nullable_to_non_nullable
              as bool,
      firebaseAppId: null == firebaseAppId
          ? _value.firebaseAppId
          : firebaseAppId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseSenderId: null == firebaseSenderId
          ? _value.firebaseSenderId
          : firebaseSenderId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseApiKey: null == firebaseApiKey
          ? _value.firebaseApiKey
          : firebaseApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseAuthDomain: null == firebaseAuthDomain
          ? _value.firebaseAuthDomain
          : firebaseAuthDomain // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseDatabaseUrl: null == firebaseDatabaseUrl
          ? _value.firebaseDatabaseUrl
          : firebaseDatabaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseProjectId: null == firebaseProjectId
          ? _value.firebaseProjectId
          : firebaseProjectId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseStorageBucket: null == firebaseStorageBucket
          ? _value.firebaseStorageBucket
          : firebaseStorageBucket // ignore: cast_nullable_to_non_nullable
              as String,
      callsVersion: null == callsVersion
          ? _value.callsVersion
          : callsVersion // ignore: cast_nullable_to_non_nullable
              as int,
      callsAudioEnabled: null == callsAudioEnabled
          ? _value.callsAudioEnabled
          : callsAudioEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callsVideoEnabled: null == callsVideoEnabled
          ? _value.callsVideoEnabled
          : callsVideoEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      vcsEnabled: null == vcsEnabled
          ? _value.vcsEnabled
          : vcsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mobileCalls: null == mobileCalls
          ? _value.mobileCalls
          : mobileCalls // ignore: cast_nullable_to_non_nullable
              as bool,
      callsRecord: null == callsRecord
          ? _value.callsRecord
          : callsRecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyOneDevicePerCall: freezed == onlyOneDevicePerCall
          ? _value.onlyOneDevicePerCall
          : onlyOneDevicePerCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxParticipantsPerCall: freezed == maxParticipantsPerCall
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      safariPushId: null == safariPushId
          ? _value.safariPushId
          : safariPushId // ignore: cast_nullable_to_non_nullable
              as String,
      messageUploads: null == messageUploads
          ? _value.messageUploads
          : messageUploads // ignore: cast_nullable_to_non_nullable
              as bool,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms,
      singleGroupTeams: null == singleGroupTeams
          ? _value.singleGroupTeams
          : singleGroupTeams // ignore: cast_nullable_to_non_nullable
              as bool,
      wikiPages: null == wikiPages
          ? _value.wikiPages
          : wikiPages // ignore: cast_nullable_to_non_nullable
              as bool,
      allowAdminMute: freezed == allowAdminMute
          ? _value.allowAdminMute
          : allowAdminMute // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultWallpaper: freezed == defaultWallpaper
          ? _value.defaultWallpaper
          : defaultWallpaper // ignore: cast_nullable_to_non_nullable
              as Wallpaper?,
      supportEmail: null == supportEmail
          ? _value.supportEmail
          : supportEmail // ignore: cast_nullable_to_non_nullable
              as String,
      customTheme: null == customTheme
          ? _value.customTheme
          : customTheme // ignore: cast_nullable_to_non_nullable
              as bool,
      taskChecklist: null == taskChecklist
          ? _value.taskChecklist
          : taskChecklist // ignore: cast_nullable_to_non_nullable
              as bool,
      readonlyGroups: null == readonlyGroups
          ? _value.readonlyGroups
          : readonlyGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      taskDashboard: null == taskDashboard
          ? _value.taskDashboard
          : taskDashboard // ignore: cast_nullable_to_non_nullable
              as bool,
      taskMessages: null == taskMessages
          ? _value.taskMessages
          : taskMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      taskPublic: null == taskPublic
          ? _value.taskPublic
          : taskPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      taskTags: null == taskTags
          ? _value.taskTags
          : taskTags // ignore: cast_nullable_to_non_nullable
              as bool,
      calls: null == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as bool,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as bool?,
      minAppVersion: null == minAppVersion
          ? _value.minAppVersion
          : minAppVersion // ignore: cast_nullable_to_non_nullable
              as String,
      fileExtensionWhitelist: freezed == fileExtensionWhitelist
          ? _value.fileExtensionWhitelist
          : fileExtensionWhitelist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileExtensionBlacklist: freezed == fileExtensionBlacklist
          ? _value.fileExtensionBlacklist
          : fileExtensionBlacklist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileExtensionWhitelistPriority: freezed == fileExtensionWhitelistPriority
          ? _value.fileExtensionWhitelistPriority
          : fileExtensionWhitelistPriority // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TermsCopyWith<$Res> get terms {
    return $TermsCopyWith<$Res>(_value.terms, (value) {
      return _then(_value.copyWith(terms: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WallpaperCopyWith<$Res>? get defaultWallpaper {
    if (_value.defaultWallpaper == null) {
      return null;
    }

    return $WallpaperCopyWith<$Res>(_value.defaultWallpaper!, (value) {
      return _then(_value.copyWith(defaultWallpaper: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FeaturesCopyWith<$Res> implements $FeaturesCopyWith<$Res> {
  factory _$$_FeaturesCopyWith(
          _$_Features value, $Res Function(_$_Features) then) =
      __$$_FeaturesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'host')
          String host,
      @JsonKey(name: 'build')
          String build,
      @JsonKey(name: 'desktop_version')
          String desktopVersion,
      @JsonKey(name: 'front_version')
          String frontVersion,
      @JsonKey(name: 'app_title')
          String appTitle,
      @JsonKey(name: 'landing_url')
          String? landingUrl,
      @JsonKey(name: 'app_schemes')
          List<String> appSchemes,
      @JsonKey(name: 'userver')
          String userver,
      @JsonKey(name: 'ios_app')
          String iOSApp,
      @JsonKey(name: 'android_app')
          String androidApp,
      @JsonKey(name: 'ios_corp_app')
          String iOSCorpApp,
      @JsonKey(name: 'android_corp_app')
          String androidCorpApp,
      @JsonKey(name: 'rumarket_app')
          String rumarketApp,
      @JsonKey(name: 'theme')
          String theme,
      @JsonKey(name: 'min_ios_version')
          String minIOSVersion,
      @JsonKey(name: 'min_android_version')
          String minAndroidVersion,
      @JsonKey(name: 'min_corp_ios_version')
          String minCorpIOSVersion,
      @JsonKey(name: 'min_corp_android_version')
          String minCorpAndroidVersion,
      @JsonKey(name: 'free_registration')
          bool freeRegistration,
      @JsonKey(name: 'max_upload_mb')
          int maxUploadMb,
      @JsonKey(name: 'max_linked_messages')
          int maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads')
          int maxMessageUploads,
      @JsonKey(name: 'max_username_part_length')
          int maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length')
          int maxGroupTitleLength,
      @JsonKey(name: 'max_team_title_length')
          int maxTeamTitleLength,
      @JsonKey(name: 'max_role_length')
          int maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          int maxMoodLength,
      @JsonKey(name: 'max_message_length')
          int maxMessageLength,
      @JsonKey(name: 'max_section_length')
          int maxSectionLength,
      @JsonKey(name: 'max_project_length')
          int maxProjectLength,
      @JsonKey(name: 'max_tag_length')
          int maxTagLength,
      @JsonKey(name: 'max_task_title_length')
          int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length')
          int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length')
          int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length')
          int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams')
          int maxTeams,
      @JsonKey(name: 'max_message_search_limit')
          int maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes')
          bool? multiNodes,
      @JsonKey(name: 'afk_age')
          int afkAge,
      @JsonKey(name: 'auth_by_password')
          bool? authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          bool? authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          bool? authBySms,
      @JsonKey(name: 'auth_2fa')
          bool? auth2fa,
      @JsonKey(name: 'auth_by_kerberos')
          bool? authByKerberos,
      @JsonKey(name: 'is_recaptcha_enabled')
          bool? reCaptchaEnabled,
      @JsonKey(name: 'recaptcha_web_key_v3')
          String? reCaptchaWebKeyV3,
      @JsonKey(name: 'recaptcha_web_key_v2')
          String? reCaptchaWebKeyV2,
      @JsonKey(name: 'is_pin_code_required')
          bool isPinCodeRequired,
      @JsonKey(name: 'pin_code_wrong_limit')
          int pinCodeWrongLimit,
      @JsonKey(name: 'oauth_services')
          List<OAuthService>? oAuthServices,
      @JsonKey(name: 'ice_servers')
          List<ICEServer> iCEServers,
      @JsonKey(name: 'ice_transport_policy')
          String? iceTransportPolicy,
      @JsonKey(name: 'custom_server')
          bool customServer,
      @JsonKey(name: 'installation_type')
          String installationType,
      @JsonKey(name: 'installation_title')
          String? installationTitle,
      @JsonKey(name: 'custom_app_icon_name')
          String? customAppIconName,
      @JsonKey(name: 'app_login_background')
          String? appLoginBackground,
      @JsonKey(name: 'web_login_background')
          String? webLoginBackground,
      @JsonKey(name: 'is_testing')
          bool isTesting,
      @JsonKey(name: 'metrika')
          String metrika,
      @JsonKey(name: 'amplitude_api_key')
          String? amplitudeApiKey,
      @JsonKey(name: 'min_search_length')
          int minSearchLength,
      @JsonKey(name: 'resend_timeout')
          int resendTimeout,
      @JsonKey(name: 'sentry_dsn_js')
          String sentryDsnJS,
      @JsonKey(name: 'server_drafts')
          bool serverDrafts,
      @JsonKey(name: 'firebase_app_id')
          String firebaseAppId,
      @JsonKey(name: 'firebase_sender_id')
          String firebaseSenderId,
      @JsonKey(name: 'firebase_api_key')
          String firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain')
          String firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url')
          String firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id')
          String firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket')
          String firebaseStorageBucket,
      @Deprecated(
          'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
      @JsonKey(name: 'calls_version')
          int callsVersion,
      @JsonKey(name: 'calls_audio_enabled')
          bool callsAudioEnabled,
      @JsonKey(name: 'calls_video_enabled')
          bool callsVideoEnabled,
      @JsonKey(name: 'vcs_enabled')
          bool vcsEnabled,
      @JsonKey(name: 'mobile_calls')
          bool mobileCalls,
      @JsonKey(name: 'calls_record')
          bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call')
          bool? onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call')
          int? maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id')
          String safariPushId,
      @JsonKey(name: 'message_uploads')
          bool messageUploads,
      @JsonKey(name: 'terms')
          Terms terms,
      @JsonKey(name: 'single_group_teams')
          bool singleGroupTeams,
      @JsonKey(name: 'wiki_pages')
          bool wikiPages,
      @JsonKey(name: 'allow_admin_mute')
          bool? allowAdminMute,
      @JsonKey(name: 'default_wallpaper')
          Wallpaper? defaultWallpaper,
      @JsonKey(name: 'support_email')
          String supportEmail,
      @JsonKey(name: 'custom_theme')
          bool customTheme,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_checklist')
          bool taskChecklist,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'readonly_groups')
          bool readonlyGroups,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_dashboard')
          bool taskDashboard,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_messages')
          bool taskMessages,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_public')
          bool taskPublic,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_tags')
          bool taskTags,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'calls')
          bool calls,
      @JsonKey(name: 'billing')
          bool? billing,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'min_app_version')
          String minAppVersion,
      @JsonKey(name: 'file_extension_whitelist')
          List<String>? fileExtensionWhitelist,
      @JsonKey(name: 'file_extension_blacklist')
          List<String>? fileExtensionBlacklist,
      @JsonKey(name: 'file_extension_whitelist_priority')
          bool? fileExtensionWhitelistPriority});

  @override
  $TermsCopyWith<$Res> get terms;
  @override
  $WallpaperCopyWith<$Res>? get defaultWallpaper;
}

/// @nodoc
class __$$_FeaturesCopyWithImpl<$Res>
    extends _$FeaturesCopyWithImpl<$Res, _$_Features>
    implements _$$_FeaturesCopyWith<$Res> {
  __$$_FeaturesCopyWithImpl(
      _$_Features _value, $Res Function(_$_Features) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? build = null,
    Object? desktopVersion = null,
    Object? frontVersion = null,
    Object? appTitle = null,
    Object? landingUrl = freezed,
    Object? appSchemes = null,
    Object? userver = null,
    Object? iOSApp = null,
    Object? androidApp = null,
    Object? iOSCorpApp = null,
    Object? androidCorpApp = null,
    Object? rumarketApp = null,
    Object? theme = null,
    Object? minIOSVersion = null,
    Object? minAndroidVersion = null,
    Object? minCorpIOSVersion = null,
    Object? minCorpAndroidVersion = null,
    Object? freeRegistration = null,
    Object? maxUploadMb = null,
    Object? maxLinkedMessages = null,
    Object? maxMessageUploads = null,
    Object? maxUsernamePartLength = null,
    Object? maxGroupTitleLength = null,
    Object? maxTeamTitleLength = null,
    Object? maxRoleLength = null,
    Object? maxMoodLength = null,
    Object? maxMessageLength = null,
    Object? maxSectionLength = null,
    Object? maxProjectLength = null,
    Object? maxTagLength = null,
    Object? maxTaskTitleLength = null,
    Object? maxColorRuleDescriptionLength = null,
    Object? maxUrlLength = null,
    Object? maxIntegrationCommentLength = null,
    Object? maxTeams = null,
    Object? maxMessageSearchLimit = null,
    Object? multiNodes = freezed,
    Object? afkAge = null,
    Object? authByPassword = freezed,
    Object? authByQrCode = freezed,
    Object? authBySms = freezed,
    Object? auth2fa = freezed,
    Object? authByKerberos = freezed,
    Object? reCaptchaEnabled = freezed,
    Object? reCaptchaWebKeyV3 = freezed,
    Object? reCaptchaWebKeyV2 = freezed,
    Object? isPinCodeRequired = null,
    Object? pinCodeWrongLimit = null,
    Object? oAuthServices = freezed,
    Object? iCEServers = null,
    Object? iceTransportPolicy = freezed,
    Object? customServer = null,
    Object? installationType = null,
    Object? installationTitle = freezed,
    Object? customAppIconName = freezed,
    Object? appLoginBackground = freezed,
    Object? webLoginBackground = freezed,
    Object? isTesting = null,
    Object? metrika = null,
    Object? amplitudeApiKey = freezed,
    Object? minSearchLength = null,
    Object? resendTimeout = null,
    Object? sentryDsnJS = null,
    Object? serverDrafts = null,
    Object? firebaseAppId = null,
    Object? firebaseSenderId = null,
    Object? firebaseApiKey = null,
    Object? firebaseAuthDomain = null,
    Object? firebaseDatabaseUrl = null,
    Object? firebaseProjectId = null,
    Object? firebaseStorageBucket = null,
    Object? callsVersion = null,
    Object? callsAudioEnabled = null,
    Object? callsVideoEnabled = null,
    Object? vcsEnabled = null,
    Object? mobileCalls = null,
    Object? callsRecord = null,
    Object? onlyOneDevicePerCall = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? safariPushId = null,
    Object? messageUploads = null,
    Object? terms = null,
    Object? singleGroupTeams = null,
    Object? wikiPages = null,
    Object? allowAdminMute = freezed,
    Object? defaultWallpaper = freezed,
    Object? supportEmail = null,
    Object? customTheme = null,
    Object? taskChecklist = null,
    Object? readonlyGroups = null,
    Object? taskDashboard = null,
    Object? taskMessages = null,
    Object? taskPublic = null,
    Object? taskTags = null,
    Object? calls = null,
    Object? billing = freezed,
    Object? minAppVersion = null,
    Object? fileExtensionWhitelist = freezed,
    Object? fileExtensionBlacklist = freezed,
    Object? fileExtensionWhitelistPriority = freezed,
  }) {
    return _then(_$_Features(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      build: null == build
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String,
      desktopVersion: null == desktopVersion
          ? _value.desktopVersion
          : desktopVersion // ignore: cast_nullable_to_non_nullable
              as String,
      frontVersion: null == frontVersion
          ? _value.frontVersion
          : frontVersion // ignore: cast_nullable_to_non_nullable
              as String,
      appTitle: null == appTitle
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String,
      landingUrl: freezed == landingUrl
          ? _value.landingUrl
          : landingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      appSchemes: null == appSchemes
          ? _value._appSchemes
          : appSchemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userver: null == userver
          ? _value.userver
          : userver // ignore: cast_nullable_to_non_nullable
              as String,
      iOSApp: null == iOSApp
          ? _value.iOSApp
          : iOSApp // ignore: cast_nullable_to_non_nullable
              as String,
      androidApp: null == androidApp
          ? _value.androidApp
          : androidApp // ignore: cast_nullable_to_non_nullable
              as String,
      iOSCorpApp: null == iOSCorpApp
          ? _value.iOSCorpApp
          : iOSCorpApp // ignore: cast_nullable_to_non_nullable
              as String,
      androidCorpApp: null == androidCorpApp
          ? _value.androidCorpApp
          : androidCorpApp // ignore: cast_nullable_to_non_nullable
              as String,
      rumarketApp: null == rumarketApp
          ? _value.rumarketApp
          : rumarketApp // ignore: cast_nullable_to_non_nullable
              as String,
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      minIOSVersion: null == minIOSVersion
          ? _value.minIOSVersion
          : minIOSVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minAndroidVersion: null == minAndroidVersion
          ? _value.minAndroidVersion
          : minAndroidVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minCorpIOSVersion: null == minCorpIOSVersion
          ? _value.minCorpIOSVersion
          : minCorpIOSVersion // ignore: cast_nullable_to_non_nullable
              as String,
      minCorpAndroidVersion: null == minCorpAndroidVersion
          ? _value.minCorpAndroidVersion
          : minCorpAndroidVersion // ignore: cast_nullable_to_non_nullable
              as String,
      freeRegistration: null == freeRegistration
          ? _value.freeRegistration
          : freeRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      maxUploadMb: null == maxUploadMb
          ? _value.maxUploadMb
          : maxUploadMb // ignore: cast_nullable_to_non_nullable
              as int,
      maxLinkedMessages: null == maxLinkedMessages
          ? _value.maxLinkedMessages
          : maxLinkedMessages // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageUploads: null == maxMessageUploads
          ? _value.maxMessageUploads
          : maxMessageUploads // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsernamePartLength: null == maxUsernamePartLength
          ? _value.maxUsernamePartLength
          : maxUsernamePartLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxGroupTitleLength: null == maxGroupTitleLength
          ? _value.maxGroupTitleLength
          : maxGroupTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTeamTitleLength: null == maxTeamTitleLength
          ? _value.maxTeamTitleLength
          : maxTeamTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxRoleLength: null == maxRoleLength
          ? _value.maxRoleLength
          : maxRoleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMoodLength: null == maxMoodLength
          ? _value.maxMoodLength
          : maxMoodLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageLength: null == maxMessageLength
          ? _value.maxMessageLength
          : maxMessageLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxSectionLength: null == maxSectionLength
          ? _value.maxSectionLength
          : maxSectionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxProjectLength: null == maxProjectLength
          ? _value.maxProjectLength
          : maxProjectLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTagLength: null == maxTagLength
          ? _value.maxTagLength
          : maxTagLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTaskTitleLength: null == maxTaskTitleLength
          ? _value.maxTaskTitleLength
          : maxTaskTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxColorRuleDescriptionLength: null == maxColorRuleDescriptionLength
          ? _value.maxColorRuleDescriptionLength
          : maxColorRuleDescriptionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxUrlLength: null == maxUrlLength
          ? _value.maxUrlLength
          : maxUrlLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxIntegrationCommentLength: null == maxIntegrationCommentLength
          ? _value.maxIntegrationCommentLength
          : maxIntegrationCommentLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTeams: null == maxTeams
          ? _value.maxTeams
          : maxTeams // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageSearchLimit: null == maxMessageSearchLimit
          ? _value.maxMessageSearchLimit
          : maxMessageSearchLimit // ignore: cast_nullable_to_non_nullable
              as int,
      multiNodes: freezed == multiNodes
          ? _value.multiNodes
          : multiNodes // ignore: cast_nullable_to_non_nullable
              as bool?,
      afkAge: null == afkAge
          ? _value.afkAge
          : afkAge // ignore: cast_nullable_to_non_nullable
              as int,
      authByPassword: freezed == authByPassword
          ? _value.authByPassword
          : authByPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      authByQrCode: freezed == authByQrCode
          ? _value.authByQrCode
          : authByQrCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      authBySms: freezed == authBySms
          ? _value.authBySms
          : authBySms // ignore: cast_nullable_to_non_nullable
              as bool?,
      auth2fa: freezed == auth2fa
          ? _value.auth2fa
          : auth2fa // ignore: cast_nullable_to_non_nullable
              as bool?,
      authByKerberos: freezed == authByKerberos
          ? _value.authByKerberos
          : authByKerberos // ignore: cast_nullable_to_non_nullable
              as bool?,
      reCaptchaEnabled: freezed == reCaptchaEnabled
          ? _value.reCaptchaEnabled
          : reCaptchaEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      reCaptchaWebKeyV3: freezed == reCaptchaWebKeyV3
          ? _value.reCaptchaWebKeyV3
          : reCaptchaWebKeyV3 // ignore: cast_nullable_to_non_nullable
              as String?,
      reCaptchaWebKeyV2: freezed == reCaptchaWebKeyV2
          ? _value.reCaptchaWebKeyV2
          : reCaptchaWebKeyV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      isPinCodeRequired: null == isPinCodeRequired
          ? _value.isPinCodeRequired
          : isPinCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      pinCodeWrongLimit: null == pinCodeWrongLimit
          ? _value.pinCodeWrongLimit
          : pinCodeWrongLimit // ignore: cast_nullable_to_non_nullable
              as int,
      oAuthServices: freezed == oAuthServices
          ? _value._oAuthServices
          : oAuthServices // ignore: cast_nullable_to_non_nullable
              as List<OAuthService>?,
      iCEServers: null == iCEServers
          ? _value._iCEServers
          : iCEServers // ignore: cast_nullable_to_non_nullable
              as List<ICEServer>,
      iceTransportPolicy: freezed == iceTransportPolicy
          ? _value.iceTransportPolicy
          : iceTransportPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      customServer: null == customServer
          ? _value.customServer
          : customServer // ignore: cast_nullable_to_non_nullable
              as bool,
      installationType: null == installationType
          ? _value.installationType
          : installationType // ignore: cast_nullable_to_non_nullable
              as String,
      installationTitle: freezed == installationTitle
          ? _value.installationTitle
          : installationTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      customAppIconName: freezed == customAppIconName
          ? _value.customAppIconName
          : customAppIconName // ignore: cast_nullable_to_non_nullable
              as String?,
      appLoginBackground: freezed == appLoginBackground
          ? _value.appLoginBackground
          : appLoginBackground // ignore: cast_nullable_to_non_nullable
              as String?,
      webLoginBackground: freezed == webLoginBackground
          ? _value.webLoginBackground
          : webLoginBackground // ignore: cast_nullable_to_non_nullable
              as String?,
      isTesting: null == isTesting
          ? _value.isTesting
          : isTesting // ignore: cast_nullable_to_non_nullable
              as bool,
      metrika: null == metrika
          ? _value.metrika
          : metrika // ignore: cast_nullable_to_non_nullable
              as String,
      amplitudeApiKey: freezed == amplitudeApiKey
          ? _value.amplitudeApiKey
          : amplitudeApiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      minSearchLength: null == minSearchLength
          ? _value.minSearchLength
          : minSearchLength // ignore: cast_nullable_to_non_nullable
              as int,
      resendTimeout: null == resendTimeout
          ? _value.resendTimeout
          : resendTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      sentryDsnJS: null == sentryDsnJS
          ? _value.sentryDsnJS
          : sentryDsnJS // ignore: cast_nullable_to_non_nullable
              as String,
      serverDrafts: null == serverDrafts
          ? _value.serverDrafts
          : serverDrafts // ignore: cast_nullable_to_non_nullable
              as bool,
      firebaseAppId: null == firebaseAppId
          ? _value.firebaseAppId
          : firebaseAppId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseSenderId: null == firebaseSenderId
          ? _value.firebaseSenderId
          : firebaseSenderId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseApiKey: null == firebaseApiKey
          ? _value.firebaseApiKey
          : firebaseApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseAuthDomain: null == firebaseAuthDomain
          ? _value.firebaseAuthDomain
          : firebaseAuthDomain // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseDatabaseUrl: null == firebaseDatabaseUrl
          ? _value.firebaseDatabaseUrl
          : firebaseDatabaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseProjectId: null == firebaseProjectId
          ? _value.firebaseProjectId
          : firebaseProjectId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseStorageBucket: null == firebaseStorageBucket
          ? _value.firebaseStorageBucket
          : firebaseStorageBucket // ignore: cast_nullable_to_non_nullable
              as String,
      callsVersion: null == callsVersion
          ? _value.callsVersion
          : callsVersion // ignore: cast_nullable_to_non_nullable
              as int,
      callsAudioEnabled: null == callsAudioEnabled
          ? _value.callsAudioEnabled
          : callsAudioEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      callsVideoEnabled: null == callsVideoEnabled
          ? _value.callsVideoEnabled
          : callsVideoEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      vcsEnabled: null == vcsEnabled
          ? _value.vcsEnabled
          : vcsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      mobileCalls: null == mobileCalls
          ? _value.mobileCalls
          : mobileCalls // ignore: cast_nullable_to_non_nullable
              as bool,
      callsRecord: null == callsRecord
          ? _value.callsRecord
          : callsRecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyOneDevicePerCall: freezed == onlyOneDevicePerCall
          ? _value.onlyOneDevicePerCall
          : onlyOneDevicePerCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxParticipantsPerCall: freezed == maxParticipantsPerCall
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      safariPushId: null == safariPushId
          ? _value.safariPushId
          : safariPushId // ignore: cast_nullable_to_non_nullable
              as String,
      messageUploads: null == messageUploads
          ? _value.messageUploads
          : messageUploads // ignore: cast_nullable_to_non_nullable
              as bool,
      terms: null == terms
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms,
      singleGroupTeams: null == singleGroupTeams
          ? _value.singleGroupTeams
          : singleGroupTeams // ignore: cast_nullable_to_non_nullable
              as bool,
      wikiPages: null == wikiPages
          ? _value.wikiPages
          : wikiPages // ignore: cast_nullable_to_non_nullable
              as bool,
      allowAdminMute: freezed == allowAdminMute
          ? _value.allowAdminMute
          : allowAdminMute // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultWallpaper: freezed == defaultWallpaper
          ? _value.defaultWallpaper
          : defaultWallpaper // ignore: cast_nullable_to_non_nullable
              as Wallpaper?,
      supportEmail: null == supportEmail
          ? _value.supportEmail
          : supportEmail // ignore: cast_nullable_to_non_nullable
              as String,
      customTheme: null == customTheme
          ? _value.customTheme
          : customTheme // ignore: cast_nullable_to_non_nullable
              as bool,
      taskChecklist: null == taskChecklist
          ? _value.taskChecklist
          : taskChecklist // ignore: cast_nullable_to_non_nullable
              as bool,
      readonlyGroups: null == readonlyGroups
          ? _value.readonlyGroups
          : readonlyGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      taskDashboard: null == taskDashboard
          ? _value.taskDashboard
          : taskDashboard // ignore: cast_nullable_to_non_nullable
              as bool,
      taskMessages: null == taskMessages
          ? _value.taskMessages
          : taskMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      taskPublic: null == taskPublic
          ? _value.taskPublic
          : taskPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      taskTags: null == taskTags
          ? _value.taskTags
          : taskTags // ignore: cast_nullable_to_non_nullable
              as bool,
      calls: null == calls
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as bool,
      billing: freezed == billing
          ? _value.billing
          : billing // ignore: cast_nullable_to_non_nullable
              as bool?,
      minAppVersion: null == minAppVersion
          ? _value.minAppVersion
          : minAppVersion // ignore: cast_nullable_to_non_nullable
              as String,
      fileExtensionWhitelist: freezed == fileExtensionWhitelist
          ? _value._fileExtensionWhitelist
          : fileExtensionWhitelist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileExtensionBlacklist: freezed == fileExtensionBlacklist
          ? _value._fileExtensionBlacklist
          : fileExtensionBlacklist // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      fileExtensionWhitelistPriority: freezed == fileExtensionWhitelistPriority
          ? _value.fileExtensionWhitelistPriority
          : fileExtensionWhitelistPriority // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Features implements _Features {
  const _$_Features(
      {@JsonKey(name: 'host')
          required this.host,
      @JsonKey(name: 'build')
          required this.build,
      @JsonKey(name: 'desktop_version')
          required this.desktopVersion,
      @JsonKey(name: 'front_version')
          required this.frontVersion,
      @JsonKey(name: 'app_title')
          required this.appTitle,
      @JsonKey(name: 'landing_url')
          this.landingUrl,
      @JsonKey(name: 'app_schemes')
          required final List<String> appSchemes,
      @JsonKey(name: 'userver')
          required this.userver,
      @JsonKey(name: 'ios_app')
          required this.iOSApp,
      @JsonKey(name: 'android_app')
          required this.androidApp,
      @JsonKey(name: 'ios_corp_app')
          required this.iOSCorpApp,
      @JsonKey(name: 'android_corp_app')
          required this.androidCorpApp,
      @JsonKey(name: 'rumarket_app')
          required this.rumarketApp,
      @JsonKey(name: 'theme')
          required this.theme,
      @JsonKey(name: 'min_ios_version')
          required this.minIOSVersion,
      @JsonKey(name: 'min_android_version')
          required this.minAndroidVersion,
      @JsonKey(name: 'min_corp_ios_version')
          required this.minCorpIOSVersion,
      @JsonKey(name: 'min_corp_android_version')
          required this.minCorpAndroidVersion,
      @JsonKey(name: 'free_registration')
          required this.freeRegistration,
      @JsonKey(name: 'max_upload_mb')
          required this.maxUploadMb,
      @JsonKey(name: 'max_linked_messages')
          required this.maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads')
          required this.maxMessageUploads,
      @JsonKey(name: 'max_username_part_length')
          required this.maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length')
          required this.maxGroupTitleLength,
      @JsonKey(name: 'max_team_title_length')
          required this.maxTeamTitleLength,
      @JsonKey(name: 'max_role_length')
          required this.maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          required this.maxMoodLength,
      @JsonKey(name: 'max_message_length')
          required this.maxMessageLength,
      @JsonKey(name: 'max_section_length')
          required this.maxSectionLength,
      @JsonKey(name: 'max_project_length')
          required this.maxProjectLength,
      @JsonKey(name: 'max_tag_length')
          required this.maxTagLength,
      @JsonKey(name: 'max_task_title_length')
          required this.maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length')
          required this.maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length')
          required this.maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length')
          required this.maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams')
          required this.maxTeams,
      @JsonKey(name: 'max_message_search_limit')
          required this.maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes')
          this.multiNodes,
      @JsonKey(name: 'afk_age')
          required this.afkAge,
      @JsonKey(name: 'auth_by_password')
          this.authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          this.authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          this.authBySms,
      @JsonKey(name: 'auth_2fa')
          this.auth2fa,
      @JsonKey(name: 'auth_by_kerberos')
          this.authByKerberos,
      @JsonKey(name: 'is_recaptcha_enabled')
          this.reCaptchaEnabled,
      @JsonKey(name: 'recaptcha_web_key_v3')
          this.reCaptchaWebKeyV3,
      @JsonKey(name: 'recaptcha_web_key_v2')
          this.reCaptchaWebKeyV2,
      @JsonKey(name: 'is_pin_code_required')
          required this.isPinCodeRequired,
      @JsonKey(name: 'pin_code_wrong_limit')
          required this.pinCodeWrongLimit,
      @JsonKey(name: 'oauth_services')
          final List<OAuthService>? oAuthServices,
      @JsonKey(name: 'ice_servers')
          required final List<ICEServer> iCEServers,
      @JsonKey(name: 'ice_transport_policy')
          this.iceTransportPolicy,
      @JsonKey(name: 'custom_server')
          required this.customServer,
      @JsonKey(name: 'installation_type')
          required this.installationType,
      @JsonKey(name: 'installation_title')
          this.installationTitle,
      @JsonKey(name: 'custom_app_icon_name')
          this.customAppIconName,
      @JsonKey(name: 'app_login_background')
          this.appLoginBackground,
      @JsonKey(name: 'web_login_background')
          this.webLoginBackground,
      @JsonKey(name: 'is_testing')
          required this.isTesting,
      @JsonKey(name: 'metrika')
          required this.metrika,
      @JsonKey(name: 'amplitude_api_key')
          this.amplitudeApiKey,
      @JsonKey(name: 'min_search_length')
          required this.minSearchLength,
      @JsonKey(name: 'resend_timeout')
          required this.resendTimeout,
      @JsonKey(name: 'sentry_dsn_js')
          required this.sentryDsnJS,
      @JsonKey(name: 'server_drafts')
          required this.serverDrafts,
      @JsonKey(name: 'firebase_app_id')
          required this.firebaseAppId,
      @JsonKey(name: 'firebase_sender_id')
          required this.firebaseSenderId,
      @JsonKey(name: 'firebase_api_key')
          required this.firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain')
          required this.firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url')
          required this.firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id')
          required this.firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket')
          required this.firebaseStorageBucket,
      @Deprecated(
          'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
      @JsonKey(name: 'calls_version')
          required this.callsVersion,
      @JsonKey(name: 'calls_audio_enabled')
          required this.callsAudioEnabled,
      @JsonKey(name: 'calls_video_enabled')
          required this.callsVideoEnabled,
      @JsonKey(name: 'vcs_enabled')
          required this.vcsEnabled,
      @JsonKey(name: 'mobile_calls')
          required this.mobileCalls,
      @JsonKey(name: 'calls_record')
          required this.callsRecord,
      @JsonKey(name: 'only_one_device_per_call')
          this.onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call')
          this.maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id')
          required this.safariPushId,
      @JsonKey(name: 'message_uploads')
          required this.messageUploads,
      @JsonKey(name: 'terms')
          required this.terms,
      @JsonKey(name: 'single_group_teams')
          required this.singleGroupTeams,
      @JsonKey(name: 'wiki_pages')
          required this.wikiPages,
      @JsonKey(name: 'allow_admin_mute')
          this.allowAdminMute,
      @JsonKey(name: 'default_wallpaper')
          this.defaultWallpaper,
      @JsonKey(name: 'support_email')
          required this.supportEmail,
      @JsonKey(name: 'custom_theme')
          required this.customTheme,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_checklist')
          required this.taskChecklist,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'readonly_groups')
          required this.readonlyGroups,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_dashboard')
          required this.taskDashboard,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_messages')
          required this.taskMessages,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_public')
          required this.taskPublic,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_tags')
          required this.taskTags,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'calls')
          required this.calls,
      @JsonKey(name: 'billing')
          this.billing,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'min_app_version')
          required this.minAppVersion,
      @JsonKey(name: 'file_extension_whitelist')
          final List<String>? fileExtensionWhitelist,
      @JsonKey(name: 'file_extension_blacklist')
          final List<String>? fileExtensionBlacklist,
      @JsonKey(name: 'file_extension_whitelist_priority')
          this.fileExtensionWhitelistPriority})
      : _appSchemes = appSchemes,
        _oAuthServices = oAuthServices,
        _iCEServers = iCEServers,
        _fileExtensionWhitelist = fileExtensionWhitelist,
        _fileExtensionBlacklist = fileExtensionBlacklist;

  factory _$_Features.fromJson(Map<String, dynamic> json) =>
      _$$_FeaturesFromJson(json);

  /// Current host.
  @override
  @JsonKey(name: 'host')
  final String host;

  /// Build/revision of server side.
  @override
  @JsonKey(name: 'build')
  final String build;

  /// Desktop application version.
  @override
  @JsonKey(name: 'desktop_version')
  final String desktopVersion;

  /// Webclient version.
  @override
  @JsonKey(name: 'front_version')
  final String frontVersion;

  /// Application title.
  @override
  @JsonKey(name: 'app_title')
  final String appTitle;

  /// Landing page address, if any.
  @override
  @JsonKey(name: 'landing_url')
  final String? landingUrl;

  /// Local applications urls.
  final List<String> _appSchemes;

  /// Local applications urls.
  @override
  @JsonKey(name: 'app_schemes')
  List<String> get appSchemes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_appSchemes);
  }

  /// Static files server address.
  @override
  @JsonKey(name: 'userver')
  final String userver;

  /// Link to AppStore.
  @override
  @JsonKey(name: 'ios_app')
  final String iOSApp;

  /// Link to Google Play.
  @override
  @JsonKey(name: 'android_app')
  final String androidApp;

  /// Link to AppStore for corporate app.
  @override
  @JsonKey(name: 'ios_corp_app')
  final String iOSCorpApp;

  /// Link to Google Play for corporate app.
  @override
  @JsonKey(name: 'android_corp_app')
  final String androidCorpApp;

  /// Link to Rumarket store.
  @override
  @JsonKey(name: 'rumarket_app')
  final String rumarketApp;

  /// Default UI theme.
  @override
  @JsonKey(name: 'theme')
  final String theme;

  /// Minimal iOS application version required for this server. Used for breaking changes.
  @override
  @JsonKey(name: 'min_ios_version')
  final String minIOSVersion;

  /// Minimal android application version required for this server. Used for breaking changes.
  @override
  @JsonKey(name: 'min_android_version')
  final String minAndroidVersion;

  /// Minimal iOS corp application version required for this server. Used for breaking changes.
  @override
  @JsonKey(name: 'min_corp_ios_version')
  final String minCorpIOSVersion;

  /// Minimal android corp application version required for this server. Used for breaking changes.
  @override
  @JsonKey(name: 'min_corp_android_version')
  final String minCorpAndroidVersion;

  /// Free registration allowed.
  @override
  @JsonKey(name: 'free_registration')
  final bool freeRegistration;

  /// Maximum size of user's upload.
  @override
  @JsonKey(name: 'max_upload_mb')
  final int maxUploadMb;

  /// Maximum number of forwarded messages.
  @override
  @JsonKey(name: 'max_linked_messages')
  final int maxLinkedMessages;

  /// Maximum number of message uploads.
  @override
  @JsonKey(name: 'max_message_uploads')
  final int maxMessageUploads;

  /// Maximum chars for: family_name, given_name, patronymic if any.
  @override
  @JsonKey(name: 'max_username_part_length')
  final int maxUsernamePartLength;

  /// Maximum chars for group chat name.
  @override
  @JsonKey(name: 'max_group_title_length')
  final int maxGroupTitleLength;

  /// Maximum chars for team name.
  @override
  @JsonKey(name: 'max_team_title_length')
  final int maxTeamTitleLength;

  /// Maximum chars for role in team.
  @override
  @JsonKey(name: 'max_role_length')
  final int maxRoleLength;

  /// Maximum chars for mood in team.
  @override
  @JsonKey(name: 'max_mood_length')
  final int maxMoodLength;

  /// Maximum chars for text message.
  @override
  @JsonKey(name: 'max_message_length')
  final int maxMessageLength;

  /// Maximum length for contact's sections names.
  @override
  @JsonKey(name: 'max_section_length')
  final int maxSectionLength;

  /// Maximum length for project.
  @override
  @JsonKey(name: 'max_project_length')
  final int maxProjectLength;

  /// Maximum length for tags.
  @override
  @JsonKey(name: 'max_tag_length')
  final int maxTagLength;

  /// Maximum length for task title.
  @override
  @JsonKey(name: 'max_task_title_length')
  final int maxTaskTitleLength;

  /// Maximum length for ColorRule description.
  @override
  @JsonKey(name: 'max_color_rule_description_length')
  final int maxColorRuleDescriptionLength;

  /// Maximum length for urls.
  @override
  @JsonKey(name: 'max_url_length')
  final int maxUrlLength;

  /// Maximum length for Integration comment.
  @override
  @JsonKey(name: 'max_integration_comment_length')
  final int maxIntegrationCommentLength;

  /// Maximum teams for one account.
  @override
  @JsonKey(name: 'max_teams')
  final int maxTeams;

  /// Maximum search result.
  @override
  @JsonKey(name: 'max_message_search_limit')
  final int maxMessageSearchLimit;

  /// Multi nodes mode (federation) enabled.
  @override
  @JsonKey(name: 'multi_nodes')
  final bool? multiNodes;

  /// Max inactivity seconds.
  @override
  @JsonKey(name: 'afk_age')
  final int afkAge;

  /// Password authentication enabled.
  @override
  @JsonKey(name: 'auth_by_password')
  final bool? authByPassword;

  /// QR-code / link authentication enabled.
  @override
  @JsonKey(name: 'auth_by_qr_code')
  final bool? authByQrCode;

  /// SMS authentication enabled.
  @override
  @JsonKey(name: 'auth_by_sms')
  final bool? authBySms;

  /// Two-factor authentication (2FA) enabled.
  @override
  @JsonKey(name: 'auth_2fa')
  final bool? auth2fa;

  /// Kerberos authentication enabled.
  @override
  @JsonKey(name: 'auth_by_kerberos')
  final bool? authByKerberos;

  /// Captcha enabled.
  @override
  @JsonKey(name: 'is_recaptcha_enabled')
  final bool? reCaptchaEnabled;

  /// ReCaptcha Web Key V3.
  @override
  @JsonKey(name: 'recaptcha_web_key_v3')
  final String? reCaptchaWebKeyV3;

  /// ReCaptcha Web Key V2.
  @override
  @JsonKey(name: 'recaptcha_web_key_v2')
  final String? reCaptchaWebKeyV2;

  /// Mandatory setting of the pin code in the application.
  @override
  @JsonKey(name: 'is_pin_code_required')
  final bool isPinCodeRequired;

  /// Max number of attempts to enter an invalid PIN code.
  @override
  @JsonKey(name: 'pin_code_wrong_limit')
  final int pinCodeWrongLimit;

  /// External services.
  final List<OAuthService>? _oAuthServices;

  /// External services.
  @override
  @JsonKey(name: 'oauth_services')
  List<OAuthService>? get oAuthServices {
    final value = _oAuthServices;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// ICE servers for WebRTC.
  final List<ICEServer> _iCEServers;

  /// ICE servers for WebRTC.
  @override
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iCEServers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_iCEServers);
  }

  /// IceTransportPolicy a ice transport policy.
  @override
  @JsonKey(name: 'ice_transport_policy')
  final String? iceTransportPolicy;

  /// True for premise installation.
  @override
  @JsonKey(name: 'custom_server')
  final bool customServer;

  /// Name of installation.
  @override
  @JsonKey(name: 'installation_type')
  final String installationType;

  /// Installation title, used on login screen.
  @override
  @JsonKey(name: 'installation_title')
  final String? installationTitle;

  /// Custom application icon name, if any.
  @override
  @JsonKey(name: 'custom_app_icon_name')
  final String? customAppIconName;

  /// AppBackground image url, if any.
  @override
  @JsonKey(name: 'app_login_background')
  final String? appLoginBackground;

  /// WebBackground image url, if any.
  @override
  @JsonKey(name: 'web_login_background')
  final String? webLoginBackground;

  /// Testing installation.
  @override
  @JsonKey(name: 'is_testing')
  final bool isTesting;

  /// Yandex metrika counter id.
  @override
  @JsonKey(name: 'metrika')
  final String metrika;

  /// Amplitude api key.
  @override
  @JsonKey(name: 'amplitude_api_key')
  final String? amplitudeApiKey;

  /// Minimal chars number for starting global search.
  @override
  @JsonKey(name: 'min_search_length')
  final int minSearchLength;

  /// Resend message in n seconds if no confirmation from server given.
  @override
  @JsonKey(name: 'resend_timeout')
  final int resendTimeout;

  /// Frontend sentry.io settings.
  @override
  @JsonKey(name: 'sentry_dsn_js')
  final String sentryDsnJS;

  /// Message drafts saved on server.
  @override
  @JsonKey(name: 'server_drafts')
  final bool serverDrafts;

  /// Firebase settings for web-push notifications.
  @override
  @JsonKey(name: 'firebase_app_id')
  final String firebaseAppId;

  /// Firebase settings for web-push notifications.
  @override
  @JsonKey(name: 'firebase_sender_id')
  final String firebaseSenderId;

  /// Firebase settings for web-push notifications.
  @override
  @JsonKey(name: 'firebase_api_key')
  final String firebaseApiKey;

  /// Firebase settings for web-push notifications.
  @override
  @JsonKey(name: 'firebase_auth_domain')
  final String firebaseAuthDomain;

  /// Firebase settings for web-push notifications.
  @override
  @JsonKey(name: 'firebase_database_url')
  final String firebaseDatabaseUrl;

  /// Firebase settings for web-push notifications.
  @override
  @JsonKey(name: 'firebase_project_id')
  final String firebaseProjectId;

  /// Firebase settings for web-push notifications.
  @override
  @JsonKey(name: 'firebase_storage_bucket')
  final String firebaseStorageBucket;

  /// Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.
  @override
  @Deprecated(
      'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
  @JsonKey(name: 'calls_version')
  final int callsVersion;

  /// CallsAudioEnabled enabled or disabled audio calls.
  @override
  @JsonKey(name: 'calls_audio_enabled')
  final bool callsAudioEnabled;

  /// CallsVideoEnabled enabled or disabled video calls.
  @override
  @JsonKey(name: 'calls_video_enabled')
  final bool callsVideoEnabled;

  /// VcsEnabled enabled or disabled vcs.
  @override
  @JsonKey(name: 'vcs_enabled')
  final bool vcsEnabled;

  /// Calls functions enabled for mobile applications.
  @override
  @JsonKey(name: 'mobile_calls')
  final bool mobileCalls;

  /// Calls record enabled.
  @override
  @JsonKey(name: 'calls_record')
  final bool callsRecord;

  /// Disallow call from multiple devices. Experimental.
  @override
  @JsonKey(name: 'only_one_device_per_call')
  final bool? onlyOneDevicePerCall;

  /// Maximum number of participants per call.
  @override
  @JsonKey(name: 'max_participants_per_call')
  final int? maxParticipantsPerCall;

  /// Safari push id for web-push notifications.
  @override
  @JsonKey(name: 'safari_push_id')
  final String safariPushId;

  /// Multiple message uploads.
  @override
  @JsonKey(name: 'message_uploads')
  final bool messageUploads;

  /// Team entity naming. Experimental.
  @override
  @JsonKey(name: 'terms')
  final Terms terms;

  /// Cross team communication. Experimental.
  @override
  @JsonKey(name: 'single_group_teams')
  final bool singleGroupTeams;

  /// Wiki pages in chats. Experimental.
  @override
  @JsonKey(name: 'wiki_pages')
  final bool wikiPages;

  /// Wiki pages in chats. Experimental.
  @override
  @JsonKey(name: 'allow_admin_mute')
  final bool? allowAdminMute;

  /// Default wallpaper url for mobile apps, if any.
  @override
  @JsonKey(name: 'default_wallpaper')
  final Wallpaper? defaultWallpaper;

  /// Support email.
  @override
  @JsonKey(name: 'support_email')
  final String supportEmail;

  /// True if server has custom theme.
  @override
  @JsonKey(name: 'custom_theme')
  final bool customTheme;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_checklist')
  final bool taskChecklist;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'readonly_groups')
  final bool readonlyGroups;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_dashboard')
  final bool taskDashboard;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_messages')
  final bool taskMessages;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_public')
  final bool taskPublic;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_tags')
  final bool taskTags;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'calls')
  final bool calls;

  /// Billing services integrations.
  @override
  @JsonKey(name: 'billing')
  final bool? billing;

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'min_app_version')
  final String minAppVersion;

  /// File Extension Whitelist.
  final List<String>? _fileExtensionWhitelist;

  /// File Extension Whitelist.
  @override
  @JsonKey(name: 'file_extension_whitelist')
  List<String>? get fileExtensionWhitelist {
    final value = _fileExtensionWhitelist;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// File Extension Blacklist.
  final List<String>? _fileExtensionBlacklist;

  /// File Extension Blacklist.
  @override
  @JsonKey(name: 'file_extension_blacklist')
  List<String>? get fileExtensionBlacklist {
    final value = _fileExtensionBlacklist;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// File Extension Whitelist Priority.
  @override
  @JsonKey(name: 'file_extension_whitelist_priority')
  final bool? fileExtensionWhitelistPriority;

  @override
  String toString() {
    return 'Features(host: $host, build: $build, desktopVersion: $desktopVersion, frontVersion: $frontVersion, appTitle: $appTitle, landingUrl: $landingUrl, appSchemes: $appSchemes, userver: $userver, iOSApp: $iOSApp, androidApp: $androidApp, iOSCorpApp: $iOSCorpApp, androidCorpApp: $androidCorpApp, rumarketApp: $rumarketApp, theme: $theme, minIOSVersion: $minIOSVersion, minAndroidVersion: $minAndroidVersion, minCorpIOSVersion: $minCorpIOSVersion, minCorpAndroidVersion: $minCorpAndroidVersion, freeRegistration: $freeRegistration, maxUploadMb: $maxUploadMb, maxLinkedMessages: $maxLinkedMessages, maxMessageUploads: $maxMessageUploads, maxUsernamePartLength: $maxUsernamePartLength, maxGroupTitleLength: $maxGroupTitleLength, maxTeamTitleLength: $maxTeamTitleLength, maxRoleLength: $maxRoleLength, maxMoodLength: $maxMoodLength, maxMessageLength: $maxMessageLength, maxSectionLength: $maxSectionLength, maxProjectLength: $maxProjectLength, maxTagLength: $maxTagLength, maxTaskTitleLength: $maxTaskTitleLength, maxColorRuleDescriptionLength: $maxColorRuleDescriptionLength, maxUrlLength: $maxUrlLength, maxIntegrationCommentLength: $maxIntegrationCommentLength, maxTeams: $maxTeams, maxMessageSearchLimit: $maxMessageSearchLimit, multiNodes: $multiNodes, afkAge: $afkAge, authByPassword: $authByPassword, authByQrCode: $authByQrCode, authBySms: $authBySms, auth2fa: $auth2fa, authByKerberos: $authByKerberos, reCaptchaEnabled: $reCaptchaEnabled, reCaptchaWebKeyV3: $reCaptchaWebKeyV3, reCaptchaWebKeyV2: $reCaptchaWebKeyV2, isPinCodeRequired: $isPinCodeRequired, pinCodeWrongLimit: $pinCodeWrongLimit, oAuthServices: $oAuthServices, iCEServers: $iCEServers, iceTransportPolicy: $iceTransportPolicy, customServer: $customServer, installationType: $installationType, installationTitle: $installationTitle, customAppIconName: $customAppIconName, appLoginBackground: $appLoginBackground, webLoginBackground: $webLoginBackground, isTesting: $isTesting, metrika: $metrika, amplitudeApiKey: $amplitudeApiKey, minSearchLength: $minSearchLength, resendTimeout: $resendTimeout, sentryDsnJS: $sentryDsnJS, serverDrafts: $serverDrafts, firebaseAppId: $firebaseAppId, firebaseSenderId: $firebaseSenderId, firebaseApiKey: $firebaseApiKey, firebaseAuthDomain: $firebaseAuthDomain, firebaseDatabaseUrl: $firebaseDatabaseUrl, firebaseProjectId: $firebaseProjectId, firebaseStorageBucket: $firebaseStorageBucket, callsVersion: $callsVersion, callsAudioEnabled: $callsAudioEnabled, callsVideoEnabled: $callsVideoEnabled, vcsEnabled: $vcsEnabled, mobileCalls: $mobileCalls, callsRecord: $callsRecord, onlyOneDevicePerCall: $onlyOneDevicePerCall, maxParticipantsPerCall: $maxParticipantsPerCall, safariPushId: $safariPushId, messageUploads: $messageUploads, terms: $terms, singleGroupTeams: $singleGroupTeams, wikiPages: $wikiPages, allowAdminMute: $allowAdminMute, defaultWallpaper: $defaultWallpaper, supportEmail: $supportEmail, customTheme: $customTheme, taskChecklist: $taskChecklist, readonlyGroups: $readonlyGroups, taskDashboard: $taskDashboard, taskMessages: $taskMessages, taskPublic: $taskPublic, taskTags: $taskTags, calls: $calls, billing: $billing, minAppVersion: $minAppVersion, fileExtensionWhitelist: $fileExtensionWhitelist, fileExtensionBlacklist: $fileExtensionBlacklist, fileExtensionWhitelistPriority: $fileExtensionWhitelistPriority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Features &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.build, build) || other.build == build) &&
            (identical(other.desktopVersion, desktopVersion) ||
                other.desktopVersion == desktopVersion) &&
            (identical(other.frontVersion, frontVersion) ||
                other.frontVersion == frontVersion) &&
            (identical(other.appTitle, appTitle) ||
                other.appTitle == appTitle) &&
            (identical(other.landingUrl, landingUrl) ||
                other.landingUrl == landingUrl) &&
            const DeepCollectionEquality()
                .equals(other._appSchemes, _appSchemes) &&
            (identical(other.userver, userver) || other.userver == userver) &&
            (identical(other.iOSApp, iOSApp) || other.iOSApp == iOSApp) &&
            (identical(other.androidApp, androidApp) ||
                other.androidApp == androidApp) &&
            (identical(other.iOSCorpApp, iOSCorpApp) ||
                other.iOSCorpApp == iOSCorpApp) &&
            (identical(other.androidCorpApp, androidCorpApp) ||
                other.androidCorpApp == androidCorpApp) &&
            (identical(other.rumarketApp, rumarketApp) ||
                other.rumarketApp == rumarketApp) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.minIOSVersion, minIOSVersion) ||
                other.minIOSVersion == minIOSVersion) &&
            (identical(other.minAndroidVersion, minAndroidVersion) ||
                other.minAndroidVersion == minAndroidVersion) &&
            (identical(other.minCorpIOSVersion, minCorpIOSVersion) ||
                other.minCorpIOSVersion == minCorpIOSVersion) &&
            (identical(other.minCorpAndroidVersion, minCorpAndroidVersion) ||
                other.minCorpAndroidVersion == minCorpAndroidVersion) &&
            (identical(other.freeRegistration, freeRegistration) ||
                other.freeRegistration == freeRegistration) &&
            (identical(other.maxUploadMb, maxUploadMb) ||
                other.maxUploadMb == maxUploadMb) &&
            (identical(other.maxLinkedMessages, maxLinkedMessages) ||
                other.maxLinkedMessages == maxLinkedMessages) &&
            (identical(other.maxMessageUploads, maxMessageUploads) ||
                other.maxMessageUploads == maxMessageUploads) &&
            (identical(other.maxUsernamePartLength, maxUsernamePartLength) ||
                other.maxUsernamePartLength == maxUsernamePartLength) &&
            (identical(other.maxGroupTitleLength, maxGroupTitleLength) ||
                other.maxGroupTitleLength == maxGroupTitleLength) &&
            (identical(other.maxTeamTitleLength, maxTeamTitleLength) ||
                other.maxTeamTitleLength == maxTeamTitleLength) &&
            (identical(other.maxRoleLength, maxRoleLength) ||
                other.maxRoleLength == maxRoleLength) &&
            (identical(other.maxMoodLength, maxMoodLength) ||
                other.maxMoodLength == maxMoodLength) &&
            (identical(other.maxMessageLength, maxMessageLength) ||
                other.maxMessageLength == maxMessageLength) &&
            (identical(other.maxSectionLength, maxSectionLength) ||
                other.maxSectionLength == maxSectionLength) &&
            (identical(other.maxProjectLength, maxProjectLength) ||
                other.maxProjectLength == maxProjectLength) &&
            (identical(other.maxTagLength, maxTagLength) ||
                other.maxTagLength == maxTagLength) &&
            (identical(other.maxTaskTitleLength, maxTaskTitleLength) ||
                other.maxTaskTitleLength == maxTaskTitleLength) &&
            (identical(other.maxColorRuleDescriptionLength, maxColorRuleDescriptionLength) ||
                other.maxColorRuleDescriptionLength ==
                    maxColorRuleDescriptionLength) &&
            (identical(other.maxUrlLength, maxUrlLength) ||
                other.maxUrlLength == maxUrlLength) &&
            (identical(other.maxIntegrationCommentLength, maxIntegrationCommentLength) ||
                other.maxIntegrationCommentLength ==
                    maxIntegrationCommentLength) &&
            (identical(other.maxTeams, maxTeams) ||
                other.maxTeams == maxTeams) &&
            (identical(other.maxMessageSearchLimit, maxMessageSearchLimit) ||
                other.maxMessageSearchLimit == maxMessageSearchLimit) &&
            (identical(other.multiNodes, multiNodes) ||
                other.multiNodes == multiNodes) &&
            (identical(other.afkAge, afkAge) || other.afkAge == afkAge) &&
            (identical(other.authByPassword, authByPassword) ||
                other.authByPassword == authByPassword) &&
            (identical(other.authByQrCode, authByQrCode) ||
                other.authByQrCode == authByQrCode) &&
            (identical(other.authBySms, authBySms) ||
                other.authBySms == authBySms) &&
            (identical(other.auth2fa, auth2fa) || other.auth2fa == auth2fa) &&
            (identical(other.authByKerberos, authByKerberos) ||
                other.authByKerberos == authByKerberos) &&
            (identical(other.reCaptchaEnabled, reCaptchaEnabled) ||
                other.reCaptchaEnabled == reCaptchaEnabled) &&
            (identical(other.reCaptchaWebKeyV3, reCaptchaWebKeyV3) ||
                other.reCaptchaWebKeyV3 == reCaptchaWebKeyV3) &&
            (identical(other.reCaptchaWebKeyV2, reCaptchaWebKeyV2) || other.reCaptchaWebKeyV2 == reCaptchaWebKeyV2) &&
            (identical(other.isPinCodeRequired, isPinCodeRequired) || other.isPinCodeRequired == isPinCodeRequired) &&
            (identical(other.pinCodeWrongLimit, pinCodeWrongLimit) || other.pinCodeWrongLimit == pinCodeWrongLimit) &&
            const DeepCollectionEquality().equals(other._oAuthServices, _oAuthServices) &&
            const DeepCollectionEquality().equals(other._iCEServers, _iCEServers) &&
            (identical(other.iceTransportPolicy, iceTransportPolicy) || other.iceTransportPolicy == iceTransportPolicy) &&
            (identical(other.customServer, customServer) || other.customServer == customServer) &&
            (identical(other.installationType, installationType) || other.installationType == installationType) &&
            (identical(other.installationTitle, installationTitle) || other.installationTitle == installationTitle) &&
            (identical(other.customAppIconName, customAppIconName) || other.customAppIconName == customAppIconName) &&
            (identical(other.appLoginBackground, appLoginBackground) || other.appLoginBackground == appLoginBackground) &&
            (identical(other.webLoginBackground, webLoginBackground) || other.webLoginBackground == webLoginBackground) &&
            (identical(other.isTesting, isTesting) || other.isTesting == isTesting) &&
            (identical(other.metrika, metrika) || other.metrika == metrika) &&
            (identical(other.amplitudeApiKey, amplitudeApiKey) || other.amplitudeApiKey == amplitudeApiKey) &&
            (identical(other.minSearchLength, minSearchLength) || other.minSearchLength == minSearchLength) &&
            (identical(other.resendTimeout, resendTimeout) || other.resendTimeout == resendTimeout) &&
            (identical(other.sentryDsnJS, sentryDsnJS) || other.sentryDsnJS == sentryDsnJS) &&
            (identical(other.serverDrafts, serverDrafts) || other.serverDrafts == serverDrafts) &&
            (identical(other.firebaseAppId, firebaseAppId) || other.firebaseAppId == firebaseAppId) &&
            (identical(other.firebaseSenderId, firebaseSenderId) || other.firebaseSenderId == firebaseSenderId) &&
            (identical(other.firebaseApiKey, firebaseApiKey) || other.firebaseApiKey == firebaseApiKey) &&
            (identical(other.firebaseAuthDomain, firebaseAuthDomain) || other.firebaseAuthDomain == firebaseAuthDomain) &&
            (identical(other.firebaseDatabaseUrl, firebaseDatabaseUrl) || other.firebaseDatabaseUrl == firebaseDatabaseUrl) &&
            (identical(other.firebaseProjectId, firebaseProjectId) || other.firebaseProjectId == firebaseProjectId) &&
            (identical(other.firebaseStorageBucket, firebaseStorageBucket) || other.firebaseStorageBucket == firebaseStorageBucket) &&
            (identical(other.callsVersion, callsVersion) || other.callsVersion == callsVersion) &&
            (identical(other.callsAudioEnabled, callsAudioEnabled) || other.callsAudioEnabled == callsAudioEnabled) &&
            (identical(other.callsVideoEnabled, callsVideoEnabled) || other.callsVideoEnabled == callsVideoEnabled) &&
            (identical(other.vcsEnabled, vcsEnabled) || other.vcsEnabled == vcsEnabled) &&
            (identical(other.mobileCalls, mobileCalls) || other.mobileCalls == mobileCalls) &&
            (identical(other.callsRecord, callsRecord) || other.callsRecord == callsRecord) &&
            (identical(other.onlyOneDevicePerCall, onlyOneDevicePerCall) || other.onlyOneDevicePerCall == onlyOneDevicePerCall) &&
            (identical(other.maxParticipantsPerCall, maxParticipantsPerCall) || other.maxParticipantsPerCall == maxParticipantsPerCall) &&
            (identical(other.safariPushId, safariPushId) || other.safariPushId == safariPushId) &&
            (identical(other.messageUploads, messageUploads) || other.messageUploads == messageUploads) &&
            (identical(other.terms, terms) || other.terms == terms) &&
            (identical(other.singleGroupTeams, singleGroupTeams) || other.singleGroupTeams == singleGroupTeams) &&
            (identical(other.wikiPages, wikiPages) || other.wikiPages == wikiPages) &&
            (identical(other.allowAdminMute, allowAdminMute) || other.allowAdminMute == allowAdminMute) &&
            (identical(other.defaultWallpaper, defaultWallpaper) || other.defaultWallpaper == defaultWallpaper) &&
            (identical(other.supportEmail, supportEmail) || other.supportEmail == supportEmail) &&
            (identical(other.customTheme, customTheme) || other.customTheme == customTheme) &&
            (identical(other.taskChecklist, taskChecklist) || other.taskChecklist == taskChecklist) &&
            (identical(other.readonlyGroups, readonlyGroups) || other.readonlyGroups == readonlyGroups) &&
            (identical(other.taskDashboard, taskDashboard) || other.taskDashboard == taskDashboard) &&
            (identical(other.taskMessages, taskMessages) || other.taskMessages == taskMessages) &&
            (identical(other.taskPublic, taskPublic) || other.taskPublic == taskPublic) &&
            (identical(other.taskTags, taskTags) || other.taskTags == taskTags) &&
            (identical(other.calls, calls) || other.calls == calls) &&
            (identical(other.billing, billing) || other.billing == billing) &&
            (identical(other.minAppVersion, minAppVersion) || other.minAppVersion == minAppVersion) &&
            const DeepCollectionEquality().equals(other._fileExtensionWhitelist, _fileExtensionWhitelist) &&
            const DeepCollectionEquality().equals(other._fileExtensionBlacklist, _fileExtensionBlacklist) &&
            (identical(other.fileExtensionWhitelistPriority, fileExtensionWhitelistPriority) || other.fileExtensionWhitelistPriority == fileExtensionWhitelistPriority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        host,
        build,
        desktopVersion,
        frontVersion,
        appTitle,
        landingUrl,
        const DeepCollectionEquality().hash(_appSchemes),
        userver,
        iOSApp,
        androidApp,
        iOSCorpApp,
        androidCorpApp,
        rumarketApp,
        theme,
        minIOSVersion,
        minAndroidVersion,
        minCorpIOSVersion,
        minCorpAndroidVersion,
        freeRegistration,
        maxUploadMb,
        maxLinkedMessages,
        maxMessageUploads,
        maxUsernamePartLength,
        maxGroupTitleLength,
        maxTeamTitleLength,
        maxRoleLength,
        maxMoodLength,
        maxMessageLength,
        maxSectionLength,
        maxProjectLength,
        maxTagLength,
        maxTaskTitleLength,
        maxColorRuleDescriptionLength,
        maxUrlLength,
        maxIntegrationCommentLength,
        maxTeams,
        maxMessageSearchLimit,
        multiNodes,
        afkAge,
        authByPassword,
        authByQrCode,
        authBySms,
        auth2fa,
        authByKerberos,
        reCaptchaEnabled,
        reCaptchaWebKeyV3,
        reCaptchaWebKeyV2,
        isPinCodeRequired,
        pinCodeWrongLimit,
        const DeepCollectionEquality().hash(_oAuthServices),
        const DeepCollectionEquality().hash(_iCEServers),
        iceTransportPolicy,
        customServer,
        installationType,
        installationTitle,
        customAppIconName,
        appLoginBackground,
        webLoginBackground,
        isTesting,
        metrika,
        amplitudeApiKey,
        minSearchLength,
        resendTimeout,
        sentryDsnJS,
        serverDrafts,
        firebaseAppId,
        firebaseSenderId,
        firebaseApiKey,
        firebaseAuthDomain,
        firebaseDatabaseUrl,
        firebaseProjectId,
        firebaseStorageBucket,
        callsVersion,
        callsAudioEnabled,
        callsVideoEnabled,
        vcsEnabled,
        mobileCalls,
        callsRecord,
        onlyOneDevicePerCall,
        maxParticipantsPerCall,
        safariPushId,
        messageUploads,
        terms,
        singleGroupTeams,
        wikiPages,
        allowAdminMute,
        defaultWallpaper,
        supportEmail,
        customTheme,
        taskChecklist,
        readonlyGroups,
        taskDashboard,
        taskMessages,
        taskPublic,
        taskTags,
        calls,
        billing,
        minAppVersion,
        const DeepCollectionEquality().hash(_fileExtensionWhitelist),
        const DeepCollectionEquality().hash(_fileExtensionBlacklist),
        fileExtensionWhitelistPriority
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeaturesCopyWith<_$_Features> get copyWith =>
      __$$_FeaturesCopyWithImpl<_$_Features>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeaturesToJson(
      this,
    );
  }
}

abstract class _Features implements Features {
  const factory _Features(
      {@JsonKey(name: 'host')
          required final String host,
      @JsonKey(name: 'build')
          required final String build,
      @JsonKey(name: 'desktop_version')
          required final String desktopVersion,
      @JsonKey(name: 'front_version')
          required final String frontVersion,
      @JsonKey(name: 'app_title')
          required final String appTitle,
      @JsonKey(name: 'landing_url')
          final String? landingUrl,
      @JsonKey(name: 'app_schemes')
          required final List<String> appSchemes,
      @JsonKey(name: 'userver')
          required final String userver,
      @JsonKey(name: 'ios_app')
          required final String iOSApp,
      @JsonKey(name: 'android_app')
          required final String androidApp,
      @JsonKey(name: 'ios_corp_app')
          required final String iOSCorpApp,
      @JsonKey(name: 'android_corp_app')
          required final String androidCorpApp,
      @JsonKey(name: 'rumarket_app')
          required final String rumarketApp,
      @JsonKey(name: 'theme')
          required final String theme,
      @JsonKey(name: 'min_ios_version')
          required final String minIOSVersion,
      @JsonKey(name: 'min_android_version')
          required final String minAndroidVersion,
      @JsonKey(name: 'min_corp_ios_version')
          required final String minCorpIOSVersion,
      @JsonKey(name: 'min_corp_android_version')
          required final String minCorpAndroidVersion,
      @JsonKey(name: 'free_registration')
          required final bool freeRegistration,
      @JsonKey(name: 'max_upload_mb')
          required final int maxUploadMb,
      @JsonKey(name: 'max_linked_messages')
          required final int maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads')
          required final int maxMessageUploads,
      @JsonKey(name: 'max_username_part_length')
          required final int maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length')
          required final int maxGroupTitleLength,
      @JsonKey(name: 'max_team_title_length')
          required final int maxTeamTitleLength,
      @JsonKey(name: 'max_role_length')
          required final int maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          required final int maxMoodLength,
      @JsonKey(name: 'max_message_length')
          required final int maxMessageLength,
      @JsonKey(name: 'max_section_length')
          required final int maxSectionLength,
      @JsonKey(name: 'max_project_length')
          required final int maxProjectLength,
      @JsonKey(name: 'max_tag_length')
          required final int maxTagLength,
      @JsonKey(name: 'max_task_title_length')
          required final int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length')
          required final int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length')
          required final int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length')
          required final int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams')
          required final int maxTeams,
      @JsonKey(name: 'max_message_search_limit')
          required final int maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes')
          final bool? multiNodes,
      @JsonKey(name: 'afk_age')
          required final int afkAge,
      @JsonKey(name: 'auth_by_password')
          final bool? authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          final bool? authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          final bool? authBySms,
      @JsonKey(name: 'auth_2fa')
          final bool? auth2fa,
      @JsonKey(name: 'auth_by_kerberos')
          final bool? authByKerberos,
      @JsonKey(name: 'is_recaptcha_enabled')
          final bool? reCaptchaEnabled,
      @JsonKey(name: 'recaptcha_web_key_v3')
          final String? reCaptchaWebKeyV3,
      @JsonKey(name: 'recaptcha_web_key_v2')
          final String? reCaptchaWebKeyV2,
      @JsonKey(name: 'is_pin_code_required')
          required final bool isPinCodeRequired,
      @JsonKey(name: 'pin_code_wrong_limit')
          required final int pinCodeWrongLimit,
      @JsonKey(name: 'oauth_services')
          final List<OAuthService>? oAuthServices,
      @JsonKey(name: 'ice_servers')
          required final List<ICEServer> iCEServers,
      @JsonKey(name: 'ice_transport_policy')
          final String? iceTransportPolicy,
      @JsonKey(name: 'custom_server')
          required final bool customServer,
      @JsonKey(name: 'installation_type')
          required final String installationType,
      @JsonKey(name: 'installation_title')
          final String? installationTitle,
      @JsonKey(name: 'custom_app_icon_name')
          final String? customAppIconName,
      @JsonKey(name: 'app_login_background')
          final String? appLoginBackground,
      @JsonKey(name: 'web_login_background')
          final String? webLoginBackground,
      @JsonKey(name: 'is_testing')
          required final bool isTesting,
      @JsonKey(name: 'metrika')
          required final String metrika,
      @JsonKey(name: 'amplitude_api_key')
          final String? amplitudeApiKey,
      @JsonKey(name: 'min_search_length')
          required final int minSearchLength,
      @JsonKey(name: 'resend_timeout')
          required final int resendTimeout,
      @JsonKey(name: 'sentry_dsn_js')
          required final String sentryDsnJS,
      @JsonKey(name: 'server_drafts')
          required final bool serverDrafts,
      @JsonKey(name: 'firebase_app_id')
          required final String firebaseAppId,
      @JsonKey(name: 'firebase_sender_id')
          required final String firebaseSenderId,
      @JsonKey(name: 'firebase_api_key')
          required final String firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain')
          required final String firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url')
          required final String firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id')
          required final String firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket')
          required final String firebaseStorageBucket,
      @Deprecated(
          'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
      @JsonKey(name: 'calls_version')
          required final int callsVersion,
      @JsonKey(name: 'calls_audio_enabled')
          required final bool callsAudioEnabled,
      @JsonKey(name: 'calls_video_enabled')
          required final bool callsVideoEnabled,
      @JsonKey(name: 'vcs_enabled')
          required final bool vcsEnabled,
      @JsonKey(name: 'mobile_calls')
          required final bool mobileCalls,
      @JsonKey(name: 'calls_record')
          required final bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call')
          final bool? onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call')
          final int? maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id')
          required final String safariPushId,
      @JsonKey(name: 'message_uploads')
          required final bool messageUploads,
      @JsonKey(name: 'terms')
          required final Terms terms,
      @JsonKey(name: 'single_group_teams')
          required final bool singleGroupTeams,
      @JsonKey(name: 'wiki_pages')
          required final bool wikiPages,
      @JsonKey(name: 'allow_admin_mute')
          final bool? allowAdminMute,
      @JsonKey(name: 'default_wallpaper')
          final Wallpaper? defaultWallpaper,
      @JsonKey(name: 'support_email')
          required final String supportEmail,
      @JsonKey(name: 'custom_theme')
          required final bool customTheme,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_checklist')
          required final bool taskChecklist,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'readonly_groups')
          required final bool readonlyGroups,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_dashboard')
          required final bool taskDashboard,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_messages')
          required final bool taskMessages,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_public')
          required final bool taskPublic,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'task_tags')
          required final bool taskTags,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'calls')
          required final bool calls,
      @JsonKey(name: 'billing')
          final bool? billing,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'min_app_version')
          required final String minAppVersion,
      @JsonKey(name: 'file_extension_whitelist')
          final List<String>? fileExtensionWhitelist,
      @JsonKey(name: 'file_extension_blacklist')
          final List<String>? fileExtensionBlacklist,
      @JsonKey(name: 'file_extension_whitelist_priority')
          final bool? fileExtensionWhitelistPriority}) = _$_Features;

  factory _Features.fromJson(Map<String, dynamic> json) = _$_Features.fromJson;

  @override

  /// Current host.
  @JsonKey(name: 'host')
  String get host;
  @override

  /// Build/revision of server side.
  @JsonKey(name: 'build')
  String get build;
  @override

  /// Desktop application version.
  @JsonKey(name: 'desktop_version')
  String get desktopVersion;
  @override

  /// Webclient version.
  @JsonKey(name: 'front_version')
  String get frontVersion;
  @override

  /// Application title.
  @JsonKey(name: 'app_title')
  String get appTitle;
  @override

  /// Landing page address, if any.
  @JsonKey(name: 'landing_url')
  String? get landingUrl;
  @override

  /// Local applications urls.
  @JsonKey(name: 'app_schemes')
  List<String> get appSchemes;
  @override

  /// Static files server address.
  @JsonKey(name: 'userver')
  String get userver;
  @override

  /// Link to AppStore.
  @JsonKey(name: 'ios_app')
  String get iOSApp;
  @override

  /// Link to Google Play.
  @JsonKey(name: 'android_app')
  String get androidApp;
  @override

  /// Link to AppStore for corporate app.
  @JsonKey(name: 'ios_corp_app')
  String get iOSCorpApp;
  @override

  /// Link to Google Play for corporate app.
  @JsonKey(name: 'android_corp_app')
  String get androidCorpApp;
  @override

  /// Link to Rumarket store.
  @JsonKey(name: 'rumarket_app')
  String get rumarketApp;
  @override

  /// Default UI theme.
  @JsonKey(name: 'theme')
  String get theme;
  @override

  /// Minimal iOS application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_ios_version')
  String get minIOSVersion;
  @override

  /// Minimal android application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_android_version')
  String get minAndroidVersion;
  @override

  /// Minimal iOS corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_ios_version')
  String get minCorpIOSVersion;
  @override

  /// Minimal android corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_android_version')
  String get minCorpAndroidVersion;
  @override

  /// Free registration allowed.
  @JsonKey(name: 'free_registration')
  bool get freeRegistration;
  @override

  /// Maximum size of user's upload.
  @JsonKey(name: 'max_upload_mb')
  int get maxUploadMb;
  @override

  /// Maximum number of forwarded messages.
  @JsonKey(name: 'max_linked_messages')
  int get maxLinkedMessages;
  @override

  /// Maximum number of message uploads.
  @JsonKey(name: 'max_message_uploads')
  int get maxMessageUploads;
  @override

  /// Maximum chars for: family_name, given_name, patronymic if any.
  @JsonKey(name: 'max_username_part_length')
  int get maxUsernamePartLength;
  @override

  /// Maximum chars for group chat name.
  @JsonKey(name: 'max_group_title_length')
  int get maxGroupTitleLength;
  @override

  /// Maximum chars for team name.
  @JsonKey(name: 'max_team_title_length')
  int get maxTeamTitleLength;
  @override

  /// Maximum chars for role in team.
  @JsonKey(name: 'max_role_length')
  int get maxRoleLength;
  @override

  /// Maximum chars for mood in team.
  @JsonKey(name: 'max_mood_length')
  int get maxMoodLength;
  @override

  /// Maximum chars for text message.
  @JsonKey(name: 'max_message_length')
  int get maxMessageLength;
  @override

  /// Maximum length for contact's sections names.
  @JsonKey(name: 'max_section_length')
  int get maxSectionLength;
  @override

  /// Maximum length for project.
  @JsonKey(name: 'max_project_length')
  int get maxProjectLength;
  @override

  /// Maximum length for tags.
  @JsonKey(name: 'max_tag_length')
  int get maxTagLength;
  @override

  /// Maximum length for task title.
  @JsonKey(name: 'max_task_title_length')
  int get maxTaskTitleLength;
  @override

  /// Maximum length for ColorRule description.
  @JsonKey(name: 'max_color_rule_description_length')
  int get maxColorRuleDescriptionLength;
  @override

  /// Maximum length for urls.
  @JsonKey(name: 'max_url_length')
  int get maxUrlLength;
  @override

  /// Maximum length for Integration comment.
  @JsonKey(name: 'max_integration_comment_length')
  int get maxIntegrationCommentLength;
  @override

  /// Maximum teams for one account.
  @JsonKey(name: 'max_teams')
  int get maxTeams;
  @override

  /// Maximum search result.
  @JsonKey(name: 'max_message_search_limit')
  int get maxMessageSearchLimit;
  @override

  /// Multi nodes mode (federation) enabled.
  @JsonKey(name: 'multi_nodes')
  bool? get multiNodes;
  @override

  /// Max inactivity seconds.
  @JsonKey(name: 'afk_age')
  int get afkAge;
  @override

  /// Password authentication enabled.
  @JsonKey(name: 'auth_by_password')
  bool? get authByPassword;
  @override

  /// QR-code / link authentication enabled.
  @JsonKey(name: 'auth_by_qr_code')
  bool? get authByQrCode;
  @override

  /// SMS authentication enabled.
  @JsonKey(name: 'auth_by_sms')
  bool? get authBySms;
  @override

  /// Two-factor authentication (2FA) enabled.
  @JsonKey(name: 'auth_2fa')
  bool? get auth2fa;
  @override

  /// Kerberos authentication enabled.
  @JsonKey(name: 'auth_by_kerberos')
  bool? get authByKerberos;
  @override

  /// Captcha enabled.
  @JsonKey(name: 'is_recaptcha_enabled')
  bool? get reCaptchaEnabled;
  @override

  /// ReCaptcha Web Key V3.
  @JsonKey(name: 'recaptcha_web_key_v3')
  String? get reCaptchaWebKeyV3;
  @override

  /// ReCaptcha Web Key V2.
  @JsonKey(name: 'recaptcha_web_key_v2')
  String? get reCaptchaWebKeyV2;
  @override

  /// Mandatory setting of the pin code in the application.
  @JsonKey(name: 'is_pin_code_required')
  bool get isPinCodeRequired;
  @override

  /// Max number of attempts to enter an invalid PIN code.
  @JsonKey(name: 'pin_code_wrong_limit')
  int get pinCodeWrongLimit;
  @override

  /// External services.
  @JsonKey(name: 'oauth_services')
  List<OAuthService>? get oAuthServices;
  @override

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iCEServers;
  @override

  /// IceTransportPolicy a ice transport policy.
  @JsonKey(name: 'ice_transport_policy')
  String? get iceTransportPolicy;
  @override

  /// True for premise installation.
  @JsonKey(name: 'custom_server')
  bool get customServer;
  @override

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  String get installationType;
  @override

  /// Installation title, used on login screen.
  @JsonKey(name: 'installation_title')
  String? get installationTitle;
  @override

  /// Custom application icon name, if any.
  @JsonKey(name: 'custom_app_icon_name')
  String? get customAppIconName;
  @override

  /// AppBackground image url, if any.
  @JsonKey(name: 'app_login_background')
  String? get appLoginBackground;
  @override

  /// WebBackground image url, if any.
  @JsonKey(name: 'web_login_background')
  String? get webLoginBackground;
  @override

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  bool get isTesting;
  @override

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  String get metrika;
  @override

  /// Amplitude api key.
  @JsonKey(name: 'amplitude_api_key')
  String? get amplitudeApiKey;
  @override

  /// Minimal chars number for starting global search.
  @JsonKey(name: 'min_search_length')
  int get minSearchLength;
  @override

  /// Resend message in n seconds if no confirmation from server given.
  @JsonKey(name: 'resend_timeout')
  int get resendTimeout;
  @override

  /// Frontend sentry.io settings.
  @JsonKey(name: 'sentry_dsn_js')
  String get sentryDsnJS;
  @override

  /// Message drafts saved on server.
  @JsonKey(name: 'server_drafts')
  bool get serverDrafts;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_app_id')
  String get firebaseAppId;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_sender_id')
  String get firebaseSenderId;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_api_key')
  String get firebaseApiKey;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_auth_domain')
  String get firebaseAuthDomain;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_database_url')
  String get firebaseDatabaseUrl;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_project_id')
  String get firebaseProjectId;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_storage_bucket')
  String get firebaseStorageBucket;
  @override

  /// Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.
  @Deprecated(
      'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
  @JsonKey(name: 'calls_version')
  int get callsVersion;
  @override

  /// CallsAudioEnabled enabled or disabled audio calls.
  @JsonKey(name: 'calls_audio_enabled')
  bool get callsAudioEnabled;
  @override

  /// CallsVideoEnabled enabled or disabled video calls.
  @JsonKey(name: 'calls_video_enabled')
  bool get callsVideoEnabled;
  @override

  /// VcsEnabled enabled or disabled vcs.
  @JsonKey(name: 'vcs_enabled')
  bool get vcsEnabled;
  @override

  /// Calls functions enabled for mobile applications.
  @JsonKey(name: 'mobile_calls')
  bool get mobileCalls;
  @override

  /// Calls record enabled.
  @JsonKey(name: 'calls_record')
  bool get callsRecord;
  @override

  /// Disallow call from multiple devices. Experimental.
  @JsonKey(name: 'only_one_device_per_call')
  bool? get onlyOneDevicePerCall;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int? get maxParticipantsPerCall;
  @override

  /// Safari push id for web-push notifications.
  @JsonKey(name: 'safari_push_id')
  String get safariPushId;
  @override

  /// Multiple message uploads.
  @JsonKey(name: 'message_uploads')
  bool get messageUploads;
  @override

  /// Team entity naming. Experimental.
  @JsonKey(name: 'terms')
  Terms get terms;
  @override

  /// Cross team communication. Experimental.
  @JsonKey(name: 'single_group_teams')
  bool get singleGroupTeams;
  @override

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'wiki_pages')
  bool get wikiPages;
  @override

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'allow_admin_mute')
  bool? get allowAdminMute;
  @override

  /// Default wallpaper url for mobile apps, if any.
  @JsonKey(name: 'default_wallpaper')
  Wallpaper? get defaultWallpaper;
  @override

  /// Support email.
  @JsonKey(name: 'support_email')
  String get supportEmail;
  @override

  /// True if server has custom theme.
  @JsonKey(name: 'custom_theme')
  bool get customTheme;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_checklist')
  bool get taskChecklist;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'readonly_groups')
  bool get readonlyGroups;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_dashboard')
  bool get taskDashboard;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_messages')
  bool get taskMessages;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_public')
  bool get taskPublic;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_tags')
  bool get taskTags;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'calls')
  bool get calls;
  @override

  /// Billing services integrations.
  @JsonKey(name: 'billing')
  bool? get billing;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'min_app_version')
  String get minAppVersion;
  @override

  /// File Extension Whitelist.
  @JsonKey(name: 'file_extension_whitelist')
  List<String>? get fileExtensionWhitelist;
  @override

  /// File Extension Blacklist.
  @JsonKey(name: 'file_extension_blacklist')
  List<String>? get fileExtensionBlacklist;
  @override

  /// File Extension Whitelist Priority.
  @JsonKey(name: 'file_extension_whitelist_priority')
  bool? get fileExtensionWhitelistPriority;
  @override
  @JsonKey(ignore: true)
  _$$_FeaturesCopyWith<_$_Features> get copyWith =>
      throw _privateConstructorUsedError;
}
