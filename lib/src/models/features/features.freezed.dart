// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Features _$FeaturesFromJson(Map<String, dynamic> json) {
  return _Features.fromJson(json);
}

/// @nodoc
class _$FeaturesTearOff {
  const _$FeaturesTearOff();

// ignore: unused_element
  _Features call(
      {@required @JsonKey(name: 'host') String host,
      @required @JsonKey(name: 'build') String build,
      @required @JsonKey(name: 'desktop_version') String desktopVersion,
      @required @JsonKey(name: 'front_version') String frontVersion,
      @required @JsonKey(name: 'app_title') String appTitle,
      @JsonKey(name: 'landing_url') String landingUrl,
      @required @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @required @JsonKey(name: 'userver') String userver,
      @required @JsonKey(name: 'ios_app') String iOSApp,
      @required @JsonKey(name: 'android_app') String androidApp,
      @required @JsonKey(name: 'ios_corp_app') String iOSCorpApp,
      @required @JsonKey(name: 'android_corp_app') String androidCorpApp,
      @required @JsonKey(name: 'theme') String theme,
      @required @JsonKey(name: 'min_ios_version') String minIOSVersion,
      @required @JsonKey(name: 'min_android_version') String minAndroidVersion,
      @required @JsonKey(name: 'min_corp_ios_version') String minCorpIOSVersion,
      @required @JsonKey(name: 'min_corp_android_version') String minCorpAndroidVersion,
      @required @JsonKey(name: 'free_registration') bool freeRegistration,
      @required @JsonKey(name: 'max_upload_mb') int maxUploadMb,
      @required @JsonKey(name: 'max_linked_messages') int maxLinkedMessages,
      @required @JsonKey(name: 'max_message_uploads') int maxMessageUploads,
      @required @JsonKey(name: 'max_username_part_length') int maxUsernamePartLength,
      @required @JsonKey(name: 'max_group_title_length') int maxGroupTitleLength,
      @required @JsonKey(name: 'max_role_length') int maxRoleLength,
      @required @JsonKey(name: 'max_mood_length') int maxMoodLength,
      @required @JsonKey(name: 'max_message_length') int maxMessageLength,
      @required @JsonKey(name: 'max_section_length') int maxSectionLength,
      @required @JsonKey(name: 'max_project_length') int maxProjectLength,
      @required @JsonKey(name: 'max_tag_length') int maxTagLength,
      @required @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @required @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @required @JsonKey(name: 'max_url_length') int maxUrlLength,
      @required @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @required @JsonKey(name: 'max_teams') int maxTeams,
      @required @JsonKey(name: 'max_message_search_limit') int maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes') bool multiNodes,
      @required @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @JsonKey(name: 'auth_2fa') bool auth2fa,
      @JsonKey(name: 'oauth_services') List<OAuthService> oAuthServices,
      @required @JsonKey(name: 'ice_servers') List<ICEServer> iCEServers,
      @required @JsonKey(name: 'custom_server') bool customServer,
      @required @JsonKey(name: 'installation_type') String installationType,
      @JsonKey(name: 'installation_title') String installationTitle,
      @JsonKey(name: 'custom_app_icon_name') String customAppIconName,
      @JsonKey(name: 'app_login_background') String appLoginBackground,
      @JsonKey(name: 'web_login_background') String webLoginBackground,
      @required @JsonKey(name: 'is_testing') bool isTesting,
      @required @JsonKey(name: 'metrika') String metrika,
      @JsonKey(name: 'amplitude_api_key') String amplitudeApiKey,
      @required @JsonKey(name: 'min_search_length') int minSearchLength,
      @required @JsonKey(name: 'resend_timeout') int resendTimeout,
      @required @JsonKey(name: 'sentry_dsn_js') String sentryDsnJS,
      @required @JsonKey(name: 'server_drafts') bool serverDrafts,
      @required @JsonKey(name: 'firebase_app_id') String firebaseAppId,
      @required @JsonKey(name: 'firebase_sender_id') String firebaseSenderId,
      @required @JsonKey(name: 'firebase_api_key') String firebaseApiKey,
      @required @JsonKey(name: 'firebase_auth_domain') String firebaseAuthDomain,
      @required @JsonKey(name: 'firebase_database_url') String firebaseDatabaseUrl,
      @required @JsonKey(name: 'firebase_project_id') String firebaseProjectId,
      @required @JsonKey(name: 'firebase_storage_bucket') String firebaseStorageBucket,
      @required @JsonKey(name: 'calls_version') int callsVersion,
      @required @JsonKey(name: 'mobile_calls') bool mobileCalls,
      @required @JsonKey(name: 'calls_record') bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call') bool onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call') int maxParticipantsPerCall,
      @required @JsonKey(name: 'safari_push_id') String safariPushId,
      @required @JsonKey(name: 'message_uploads') bool messageUploads,
      @required @JsonKey(name: 'terms') Terms terms,
      @required @JsonKey(name: 'single_group_teams') bool singleGroupTeams,
      @required @JsonKey(name: 'wiki_pages') bool wikiPages,
      @JsonKey(name: 'allow_admin_mute') bool allowAdminMute,
      @JsonKey(name: 'default_wallpaper') Wallpaper defaultWallpaper,
      @required @JsonKey(name: 'support_email') String supportEmail,
      @required @JsonKey(name: 'custom_theme') bool customTheme,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_checklist') bool taskChecklist,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_messages') bool taskMessages,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_public') bool taskPublic,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_tags') bool taskTags,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'calls') bool calls,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'min_app_version') String minAppVersion}) {
    return _Features(
      host: host,
      build: build,
      desktopVersion: desktopVersion,
      frontVersion: frontVersion,
      appTitle: appTitle,
      landingUrl: landingUrl,
      appSchemes: appSchemes,
      userver: userver,
      iOSApp: iOSApp,
      androidApp: androidApp,
      iOSCorpApp: iOSCorpApp,
      androidCorpApp: androidCorpApp,
      theme: theme,
      minIOSVersion: minIOSVersion,
      minAndroidVersion: minAndroidVersion,
      minCorpIOSVersion: minCorpIOSVersion,
      minCorpAndroidVersion: minCorpAndroidVersion,
      freeRegistration: freeRegistration,
      maxUploadMb: maxUploadMb,
      maxLinkedMessages: maxLinkedMessages,
      maxMessageUploads: maxMessageUploads,
      maxUsernamePartLength: maxUsernamePartLength,
      maxGroupTitleLength: maxGroupTitleLength,
      maxRoleLength: maxRoleLength,
      maxMoodLength: maxMoodLength,
      maxMessageLength: maxMessageLength,
      maxSectionLength: maxSectionLength,
      maxProjectLength: maxProjectLength,
      maxTagLength: maxTagLength,
      maxTaskTitleLength: maxTaskTitleLength,
      maxColorRuleDescriptionLength: maxColorRuleDescriptionLength,
      maxUrlLength: maxUrlLength,
      maxIntegrationCommentLength: maxIntegrationCommentLength,
      maxTeams: maxTeams,
      maxMessageSearchLimit: maxMessageSearchLimit,
      multiNodes: multiNodes,
      afkAge: afkAge,
      authByPassword: authByPassword,
      authByQrCode: authByQrCode,
      authBySms: authBySms,
      auth2fa: auth2fa,
      oAuthServices: oAuthServices,
      iCEServers: iCEServers,
      customServer: customServer,
      installationType: installationType,
      installationTitle: installationTitle,
      customAppIconName: customAppIconName,
      appLoginBackground: appLoginBackground,
      webLoginBackground: webLoginBackground,
      isTesting: isTesting,
      metrika: metrika,
      amplitudeApiKey: amplitudeApiKey,
      minSearchLength: minSearchLength,
      resendTimeout: resendTimeout,
      sentryDsnJS: sentryDsnJS,
      serverDrafts: serverDrafts,
      firebaseAppId: firebaseAppId,
      firebaseSenderId: firebaseSenderId,
      firebaseApiKey: firebaseApiKey,
      firebaseAuthDomain: firebaseAuthDomain,
      firebaseDatabaseUrl: firebaseDatabaseUrl,
      firebaseProjectId: firebaseProjectId,
      firebaseStorageBucket: firebaseStorageBucket,
      callsVersion: callsVersion,
      mobileCalls: mobileCalls,
      callsRecord: callsRecord,
      onlyOneDevicePerCall: onlyOneDevicePerCall,
      maxParticipantsPerCall: maxParticipantsPerCall,
      safariPushId: safariPushId,
      messageUploads: messageUploads,
      terms: terms,
      singleGroupTeams: singleGroupTeams,
      wikiPages: wikiPages,
      allowAdminMute: allowAdminMute,
      defaultWallpaper: defaultWallpaper,
      supportEmail: supportEmail,
      customTheme: customTheme,
      taskChecklist: taskChecklist,
      readonlyGroups: readonlyGroups,
      taskDashboard: taskDashboard,
      taskMessages: taskMessages,
      taskPublic: taskPublic,
      taskTags: taskTags,
      calls: calls,
      minAppVersion: minAppVersion,
    );
  }

// ignore: unused_element
  Features fromJson(Map<String, Object> json) {
    return Features.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Features = _$FeaturesTearOff();

/// @nodoc
mixin _$Features {
  /// Current host.
  @JsonKey(name: 'host')
  String get host;

  /// Build/revision of server side.
  @JsonKey(name: 'build')
  String get build;

  /// Desktop application version.
  @JsonKey(name: 'desktop_version')
  String get desktopVersion;

  /// Webclient version.
  @JsonKey(name: 'front_version')
  String get frontVersion;

  /// Application title.
  @JsonKey(name: 'app_title')
  String get appTitle;

  /// Landing page address, if any.
  @JsonKey(name: 'landing_url')
  String get landingUrl;

  /// Local applications urls.
  @JsonKey(name: 'app_schemes')
  List<String> get appSchemes;

  /// Static files server address.
  @JsonKey(name: 'userver')
  String get userver;

  /// Link to AppStore.
  @JsonKey(name: 'ios_app')
  String get iOSApp;

  /// Link to Google Play.
  @JsonKey(name: 'android_app')
  String get androidApp;

  /// Link to AppStore for corporate app.
  @JsonKey(name: 'ios_corp_app')
  String get iOSCorpApp;

  /// Link to Google Play for corporate app.
  @JsonKey(name: 'android_corp_app')
  String get androidCorpApp;

  /// Default UI theme.
  @JsonKey(name: 'theme')
  String get theme;

  /// Minimal iOS application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_ios_version')
  String get minIOSVersion;

  /// Minimal android application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_android_version')
  String get minAndroidVersion;

  /// Minimal iOS corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_ios_version')
  String get minCorpIOSVersion;

  /// Minimal android corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_android_version')
  String get minCorpAndroidVersion;

  /// Free registration allowed.
  @JsonKey(name: 'free_registration')
  bool get freeRegistration;

  /// Maximum size of user's upload.
  @JsonKey(name: 'max_upload_mb')
  int get maxUploadMb;

  /// Maximum number of forwarded messages.
  @JsonKey(name: 'max_linked_messages')
  int get maxLinkedMessages;

  /// Maximum number of message uploads.
  @JsonKey(name: 'max_message_uploads')
  int get maxMessageUploads;

  /// Maximum chars for: family_name, given_name, patronymic if any.
  @JsonKey(name: 'max_username_part_length')
  int get maxUsernamePartLength;

  /// Maximum chars for group chat name.
  @JsonKey(name: 'max_group_title_length')
  int get maxGroupTitleLength;

  /// Maximum chars for role in team.
  @JsonKey(name: 'max_role_length')
  int get maxRoleLength;

  /// Maximum chars for mood in team.
  @JsonKey(name: 'max_mood_length')
  int get maxMoodLength;

  /// Maximum chars for text message.
  @JsonKey(name: 'max_message_length')
  int get maxMessageLength;

  /// Maximum length for contact's sections names.
  @JsonKey(name: 'max_section_length')
  int get maxSectionLength;

  /// Maximum length for project.
  @JsonKey(name: 'max_project_length')
  int get maxProjectLength;

  /// Maximum length for tags.
  @JsonKey(name: 'max_tag_length')
  int get maxTagLength;

  /// Maximum length for task title.
  @JsonKey(name: 'max_task_title_length')
  int get maxTaskTitleLength;

  /// Maximum length for ColorRule description.
  @JsonKey(name: 'max_color_rule_description_length')
  int get maxColorRuleDescriptionLength;

  /// Maximum length for urls.
  @JsonKey(name: 'max_url_length')
  int get maxUrlLength;

  /// Maximum length for Integration comment.
  @JsonKey(name: 'max_integration_comment_length')
  int get maxIntegrationCommentLength;

  /// Maximum teams for one account.
  @JsonKey(name: 'max_teams')
  int get maxTeams;

  /// Maximum search result.
  @JsonKey(name: 'max_message_search_limit')
  int get maxMessageSearchLimit;

  /// Multi nodes mode (federation) enabled.
  @JsonKey(name: 'multi_nodes')
  bool get multiNodes;

  /// Max inactivity seconds.
  @JsonKey(name: 'afk_age')
  int get afkAge;

  /// Password authentication enabled.
  @JsonKey(name: 'auth_by_password')
  bool get authByPassword;

  /// QR-code / link authentication enabled.
  @JsonKey(name: 'auth_by_qr_code')
  bool get authByQrCode;

  /// SMS authentication enabled.
  @JsonKey(name: 'auth_by_sms')
  bool get authBySms;

  /// Two-factor authentication (2FA) enabled.
  @JsonKey(name: 'auth_2fa')
  bool get auth2fa;

  /// External services.
  @JsonKey(name: 'oauth_services')
  List<OAuthService> get oAuthServices;

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iCEServers;

  /// True for premise installation.
  @JsonKey(name: 'custom_server')
  bool get customServer;

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  String get installationType;

  /// Installation title, used on login screen.
  @JsonKey(name: 'installation_title')
  String get installationTitle;

  /// Custom application icon name, if any.
  @JsonKey(name: 'custom_app_icon_name')
  String get customAppIconName;

  /// AppBackground image url, if any.
  @JsonKey(name: 'app_login_background')
  String get appLoginBackground;

  /// WebBackground image url, if any.
  @JsonKey(name: 'web_login_background')
  String get webLoginBackground;

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  bool get isTesting;

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  String get metrika;

  /// Amplitude api key.
  @JsonKey(name: 'amplitude_api_key')
  String get amplitudeApiKey;

  /// Minimal chars number for starting global search.
  @JsonKey(name: 'min_search_length')
  int get minSearchLength;

  /// Resend message in n seconds if no confirmation from server given.
  @JsonKey(name: 'resend_timeout')
  int get resendTimeout;

  /// Frontend sentry.io settings.
  @JsonKey(name: 'sentry_dsn_js')
  String get sentryDsnJS;

  /// Message drafts saved on server.
  @JsonKey(name: 'server_drafts')
  bool get serverDrafts;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_app_id')
  String get firebaseAppId;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_sender_id')
  String get firebaseSenderId;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_api_key')
  String get firebaseApiKey;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_auth_domain')
  String get firebaseAuthDomain;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_database_url')
  String get firebaseDatabaseUrl;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_project_id')
  String get firebaseProjectId;

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_storage_bucket')
  String get firebaseStorageBucket;

  /// Calls version. 0 = disabled, 1 = audio only, 2 = audio+video.
  @JsonKey(name: 'calls_version')
  int get callsVersion;

  /// Calls functions enabled for mobile applications.
  @JsonKey(name: 'mobile_calls')
  bool get mobileCalls;

  /// Calls record enabled.
  @JsonKey(name: 'calls_record')
  bool get callsRecord;

  /// Disallow call from multiply devices. Experimental.
  @JsonKey(name: 'only_one_device_per_call')
  bool get onlyOneDevicePerCall;

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int get maxParticipantsPerCall;

  /// Safari push id for web-push notifications.
  @JsonKey(name: 'safari_push_id')
  String get safariPushId;

  /// Multiple message uploads.
  @JsonKey(name: 'message_uploads')
  bool get messageUploads;

  /// Team entity naming. Experimental.
  @JsonKey(name: 'terms')
  Terms get terms;

  /// Cross team communication. Experimental.
  @JsonKey(name: 'single_group_teams')
  bool get singleGroupTeams;

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'wiki_pages')
  bool get wikiPages;

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'allow_admin_mute')
  bool get allowAdminMute;

  /// Default wallpaper url for mobile apps, if any.
  @JsonKey(name: 'default_wallpaper')
  Wallpaper get defaultWallpaper;

  /// Support email.
  @JsonKey(name: 'support_email')
  String get supportEmail;

  /// True if server has custom theme.
  @JsonKey(name: 'custom_theme')
  bool get customTheme;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_checklist')
  bool get taskChecklist;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'readonly_groups')
  bool get readonlyGroups;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_dashboard')
  bool get taskDashboard;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_messages')
  bool get taskMessages;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_public')
  bool get taskPublic;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_tags')
  bool get taskTags;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'calls')
  bool get calls;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'min_app_version')
  String get minAppVersion;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $FeaturesCopyWith<Features> get copyWith;
}

/// @nodoc
abstract class $FeaturesCopyWith<$Res> {
  factory $FeaturesCopyWith(Features value, $Res Function(Features) then) = _$FeaturesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'host') String host,
      @JsonKey(name: 'build') String build,
      @JsonKey(name: 'desktop_version') String desktopVersion,
      @JsonKey(name: 'front_version') String frontVersion,
      @JsonKey(name: 'app_title') String appTitle,
      @JsonKey(name: 'landing_url') String landingUrl,
      @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @JsonKey(name: 'userver') String userver,
      @JsonKey(name: 'ios_app') String iOSApp,
      @JsonKey(name: 'android_app') String androidApp,
      @JsonKey(name: 'ios_corp_app') String iOSCorpApp,
      @JsonKey(name: 'android_corp_app') String androidCorpApp,
      @JsonKey(name: 'theme') String theme,
      @JsonKey(name: 'min_ios_version') String minIOSVersion,
      @JsonKey(name: 'min_android_version') String minAndroidVersion,
      @JsonKey(name: 'min_corp_ios_version') String minCorpIOSVersion,
      @JsonKey(name: 'min_corp_android_version') String minCorpAndroidVersion,
      @JsonKey(name: 'free_registration') bool freeRegistration,
      @JsonKey(name: 'max_upload_mb') int maxUploadMb,
      @JsonKey(name: 'max_linked_messages') int maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads') int maxMessageUploads,
      @JsonKey(name: 'max_username_part_length') int maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length') int maxGroupTitleLength,
      @JsonKey(name: 'max_role_length') int maxRoleLength,
      @JsonKey(name: 'max_mood_length') int maxMoodLength,
      @JsonKey(name: 'max_message_length') int maxMessageLength,
      @JsonKey(name: 'max_section_length') int maxSectionLength,
      @JsonKey(name: 'max_project_length') int maxProjectLength,
      @JsonKey(name: 'max_tag_length') int maxTagLength,
      @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length') int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams') int maxTeams,
      @JsonKey(name: 'max_message_search_limit') int maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes') bool multiNodes,
      @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @JsonKey(name: 'auth_2fa') bool auth2fa,
      @JsonKey(name: 'oauth_services') List<OAuthService> oAuthServices,
      @JsonKey(name: 'ice_servers') List<ICEServer> iCEServers,
      @JsonKey(name: 'custom_server') bool customServer,
      @JsonKey(name: 'installation_type') String installationType,
      @JsonKey(name: 'installation_title') String installationTitle,
      @JsonKey(name: 'custom_app_icon_name') String customAppIconName,
      @JsonKey(name: 'app_login_background') String appLoginBackground,
      @JsonKey(name: 'web_login_background') String webLoginBackground,
      @JsonKey(name: 'is_testing') bool isTesting,
      @JsonKey(name: 'metrika') String metrika,
      @JsonKey(name: 'amplitude_api_key') String amplitudeApiKey,
      @JsonKey(name: 'min_search_length') int minSearchLength,
      @JsonKey(name: 'resend_timeout') int resendTimeout,
      @JsonKey(name: 'sentry_dsn_js') String sentryDsnJS,
      @JsonKey(name: 'server_drafts') bool serverDrafts,
      @JsonKey(name: 'firebase_app_id') String firebaseAppId,
      @JsonKey(name: 'firebase_sender_id') String firebaseSenderId,
      @JsonKey(name: 'firebase_api_key') String firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain') String firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url') String firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id') String firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket') String firebaseStorageBucket,
      @JsonKey(name: 'calls_version') int callsVersion,
      @JsonKey(name: 'mobile_calls') bool mobileCalls,
      @JsonKey(name: 'calls_record') bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call') bool onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call') int maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id') String safariPushId,
      @JsonKey(name: 'message_uploads') bool messageUploads,
      @JsonKey(name: 'terms') Terms terms,
      @JsonKey(name: 'single_group_teams') bool singleGroupTeams,
      @JsonKey(name: 'wiki_pages') bool wikiPages,
      @JsonKey(name: 'allow_admin_mute') bool allowAdminMute,
      @JsonKey(name: 'default_wallpaper') Wallpaper defaultWallpaper,
      @JsonKey(name: 'support_email') String supportEmail,
      @JsonKey(name: 'custom_theme') bool customTheme,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_checklist') bool taskChecklist,
      @Deprecated('Deprecated.') @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_messages') bool taskMessages,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_public') bool taskPublic,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_tags') bool taskTags,
      @Deprecated('Deprecated.') @JsonKey(name: 'calls') bool calls,
      @Deprecated('Deprecated.') @JsonKey(name: 'min_app_version') String minAppVersion});

  $TermsCopyWith<$Res> get terms;
  $WallpaperCopyWith<$Res> get defaultWallpaper;
}

/// @nodoc
class _$FeaturesCopyWithImpl<$Res> implements $FeaturesCopyWith<$Res> {
  _$FeaturesCopyWithImpl(this._value, this._then);

  final Features _value;
  // ignore: unused_field
  final $Res Function(Features) _then;

  @override
  $Res call({
    Object host = freezed,
    Object build = freezed,
    Object desktopVersion = freezed,
    Object frontVersion = freezed,
    Object appTitle = freezed,
    Object landingUrl = freezed,
    Object appSchemes = freezed,
    Object userver = freezed,
    Object iOSApp = freezed,
    Object androidApp = freezed,
    Object iOSCorpApp = freezed,
    Object androidCorpApp = freezed,
    Object theme = freezed,
    Object minIOSVersion = freezed,
    Object minAndroidVersion = freezed,
    Object minCorpIOSVersion = freezed,
    Object minCorpAndroidVersion = freezed,
    Object freeRegistration = freezed,
    Object maxUploadMb = freezed,
    Object maxLinkedMessages = freezed,
    Object maxMessageUploads = freezed,
    Object maxUsernamePartLength = freezed,
    Object maxGroupTitleLength = freezed,
    Object maxRoleLength = freezed,
    Object maxMoodLength = freezed,
    Object maxMessageLength = freezed,
    Object maxSectionLength = freezed,
    Object maxProjectLength = freezed,
    Object maxTagLength = freezed,
    Object maxTaskTitleLength = freezed,
    Object maxColorRuleDescriptionLength = freezed,
    Object maxUrlLength = freezed,
    Object maxIntegrationCommentLength = freezed,
    Object maxTeams = freezed,
    Object maxMessageSearchLimit = freezed,
    Object multiNodes = freezed,
    Object afkAge = freezed,
    Object authByPassword = freezed,
    Object authByQrCode = freezed,
    Object authBySms = freezed,
    Object auth2fa = freezed,
    Object oAuthServices = freezed,
    Object iCEServers = freezed,
    Object customServer = freezed,
    Object installationType = freezed,
    Object installationTitle = freezed,
    Object customAppIconName = freezed,
    Object appLoginBackground = freezed,
    Object webLoginBackground = freezed,
    Object isTesting = freezed,
    Object metrika = freezed,
    Object amplitudeApiKey = freezed,
    Object minSearchLength = freezed,
    Object resendTimeout = freezed,
    Object sentryDsnJS = freezed,
    Object serverDrafts = freezed,
    Object firebaseAppId = freezed,
    Object firebaseSenderId = freezed,
    Object firebaseApiKey = freezed,
    Object firebaseAuthDomain = freezed,
    Object firebaseDatabaseUrl = freezed,
    Object firebaseProjectId = freezed,
    Object firebaseStorageBucket = freezed,
    Object callsVersion = freezed,
    Object mobileCalls = freezed,
    Object callsRecord = freezed,
    Object onlyOneDevicePerCall = freezed,
    Object maxParticipantsPerCall = freezed,
    Object safariPushId = freezed,
    Object messageUploads = freezed,
    Object terms = freezed,
    Object singleGroupTeams = freezed,
    Object wikiPages = freezed,
    Object allowAdminMute = freezed,
    Object defaultWallpaper = freezed,
    Object supportEmail = freezed,
    Object customTheme = freezed,
    Object taskChecklist = freezed,
    Object readonlyGroups = freezed,
    Object taskDashboard = freezed,
    Object taskMessages = freezed,
    Object taskPublic = freezed,
    Object taskTags = freezed,
    Object calls = freezed,
    Object minAppVersion = freezed,
  }) {
    return _then(_value.copyWith(
      host: host == freezed ? _value.host : host as String,
      build: build == freezed ? _value.build : build as String,
      desktopVersion: desktopVersion == freezed ? _value.desktopVersion : desktopVersion as String,
      frontVersion: frontVersion == freezed ? _value.frontVersion : frontVersion as String,
      appTitle: appTitle == freezed ? _value.appTitle : appTitle as String,
      landingUrl: landingUrl == freezed ? _value.landingUrl : landingUrl as String,
      appSchemes: appSchemes == freezed ? _value.appSchemes : appSchemes as List<String>,
      userver: userver == freezed ? _value.userver : userver as String,
      iOSApp: iOSApp == freezed ? _value.iOSApp : iOSApp as String,
      androidApp: androidApp == freezed ? _value.androidApp : androidApp as String,
      iOSCorpApp: iOSCorpApp == freezed ? _value.iOSCorpApp : iOSCorpApp as String,
      androidCorpApp: androidCorpApp == freezed ? _value.androidCorpApp : androidCorpApp as String,
      theme: theme == freezed ? _value.theme : theme as String,
      minIOSVersion: minIOSVersion == freezed ? _value.minIOSVersion : minIOSVersion as String,
      minAndroidVersion: minAndroidVersion == freezed ? _value.minAndroidVersion : minAndroidVersion as String,
      minCorpIOSVersion: minCorpIOSVersion == freezed ? _value.minCorpIOSVersion : minCorpIOSVersion as String,
      minCorpAndroidVersion:
          minCorpAndroidVersion == freezed ? _value.minCorpAndroidVersion : minCorpAndroidVersion as String,
      freeRegistration: freeRegistration == freezed ? _value.freeRegistration : freeRegistration as bool,
      maxUploadMb: maxUploadMb == freezed ? _value.maxUploadMb : maxUploadMb as int,
      maxLinkedMessages: maxLinkedMessages == freezed ? _value.maxLinkedMessages : maxLinkedMessages as int,
      maxMessageUploads: maxMessageUploads == freezed ? _value.maxMessageUploads : maxMessageUploads as int,
      maxUsernamePartLength:
          maxUsernamePartLength == freezed ? _value.maxUsernamePartLength : maxUsernamePartLength as int,
      maxGroupTitleLength: maxGroupTitleLength == freezed ? _value.maxGroupTitleLength : maxGroupTitleLength as int,
      maxRoleLength: maxRoleLength == freezed ? _value.maxRoleLength : maxRoleLength as int,
      maxMoodLength: maxMoodLength == freezed ? _value.maxMoodLength : maxMoodLength as int,
      maxMessageLength: maxMessageLength == freezed ? _value.maxMessageLength : maxMessageLength as int,
      maxSectionLength: maxSectionLength == freezed ? _value.maxSectionLength : maxSectionLength as int,
      maxProjectLength: maxProjectLength == freezed ? _value.maxProjectLength : maxProjectLength as int,
      maxTagLength: maxTagLength == freezed ? _value.maxTagLength : maxTagLength as int,
      maxTaskTitleLength: maxTaskTitleLength == freezed ? _value.maxTaskTitleLength : maxTaskTitleLength as int,
      maxColorRuleDescriptionLength: maxColorRuleDescriptionLength == freezed
          ? _value.maxColorRuleDescriptionLength
          : maxColorRuleDescriptionLength as int,
      maxUrlLength: maxUrlLength == freezed ? _value.maxUrlLength : maxUrlLength as int,
      maxIntegrationCommentLength: maxIntegrationCommentLength == freezed
          ? _value.maxIntegrationCommentLength
          : maxIntegrationCommentLength as int,
      maxTeams: maxTeams == freezed ? _value.maxTeams : maxTeams as int,
      maxMessageSearchLimit:
          maxMessageSearchLimit == freezed ? _value.maxMessageSearchLimit : maxMessageSearchLimit as int,
      multiNodes: multiNodes == freezed ? _value.multiNodes : multiNodes as bool,
      afkAge: afkAge == freezed ? _value.afkAge : afkAge as int,
      authByPassword: authByPassword == freezed ? _value.authByPassword : authByPassword as bool,
      authByQrCode: authByQrCode == freezed ? _value.authByQrCode : authByQrCode as bool,
      authBySms: authBySms == freezed ? _value.authBySms : authBySms as bool,
      auth2fa: auth2fa == freezed ? _value.auth2fa : auth2fa as bool,
      oAuthServices: oAuthServices == freezed ? _value.oAuthServices : oAuthServices as List<OAuthService>,
      iCEServers: iCEServers == freezed ? _value.iCEServers : iCEServers as List<ICEServer>,
      customServer: customServer == freezed ? _value.customServer : customServer as bool,
      installationType: installationType == freezed ? _value.installationType : installationType as String,
      installationTitle: installationTitle == freezed ? _value.installationTitle : installationTitle as String,
      customAppIconName: customAppIconName == freezed ? _value.customAppIconName : customAppIconName as String,
      appLoginBackground: appLoginBackground == freezed ? _value.appLoginBackground : appLoginBackground as String,
      webLoginBackground: webLoginBackground == freezed ? _value.webLoginBackground : webLoginBackground as String,
      isTesting: isTesting == freezed ? _value.isTesting : isTesting as bool,
      metrika: metrika == freezed ? _value.metrika : metrika as String,
      amplitudeApiKey: amplitudeApiKey == freezed ? _value.amplitudeApiKey : amplitudeApiKey as String,
      minSearchLength: minSearchLength == freezed ? _value.minSearchLength : minSearchLength as int,
      resendTimeout: resendTimeout == freezed ? _value.resendTimeout : resendTimeout as int,
      sentryDsnJS: sentryDsnJS == freezed ? _value.sentryDsnJS : sentryDsnJS as String,
      serverDrafts: serverDrafts == freezed ? _value.serverDrafts : serverDrafts as bool,
      firebaseAppId: firebaseAppId == freezed ? _value.firebaseAppId : firebaseAppId as String,
      firebaseSenderId: firebaseSenderId == freezed ? _value.firebaseSenderId : firebaseSenderId as String,
      firebaseApiKey: firebaseApiKey == freezed ? _value.firebaseApiKey : firebaseApiKey as String,
      firebaseAuthDomain: firebaseAuthDomain == freezed ? _value.firebaseAuthDomain : firebaseAuthDomain as String,
      firebaseDatabaseUrl: firebaseDatabaseUrl == freezed ? _value.firebaseDatabaseUrl : firebaseDatabaseUrl as String,
      firebaseProjectId: firebaseProjectId == freezed ? _value.firebaseProjectId : firebaseProjectId as String,
      firebaseStorageBucket:
          firebaseStorageBucket == freezed ? _value.firebaseStorageBucket : firebaseStorageBucket as String,
      callsVersion: callsVersion == freezed ? _value.callsVersion : callsVersion as int,
      mobileCalls: mobileCalls == freezed ? _value.mobileCalls : mobileCalls as bool,
      callsRecord: callsRecord == freezed ? _value.callsRecord : callsRecord as bool,
      onlyOneDevicePerCall:
          onlyOneDevicePerCall == freezed ? _value.onlyOneDevicePerCall : onlyOneDevicePerCall as bool,
      maxParticipantsPerCall:
          maxParticipantsPerCall == freezed ? _value.maxParticipantsPerCall : maxParticipantsPerCall as int,
      safariPushId: safariPushId == freezed ? _value.safariPushId : safariPushId as String,
      messageUploads: messageUploads == freezed ? _value.messageUploads : messageUploads as bool,
      terms: terms == freezed ? _value.terms : terms as Terms,
      singleGroupTeams: singleGroupTeams == freezed ? _value.singleGroupTeams : singleGroupTeams as bool,
      wikiPages: wikiPages == freezed ? _value.wikiPages : wikiPages as bool,
      allowAdminMute: allowAdminMute == freezed ? _value.allowAdminMute : allowAdminMute as bool,
      defaultWallpaper: defaultWallpaper == freezed ? _value.defaultWallpaper : defaultWallpaper as Wallpaper,
      supportEmail: supportEmail == freezed ? _value.supportEmail : supportEmail as String,
      customTheme: customTheme == freezed ? _value.customTheme : customTheme as bool,
      taskChecklist: taskChecklist == freezed ? _value.taskChecklist : taskChecklist as bool,
      readonlyGroups: readonlyGroups == freezed ? _value.readonlyGroups : readonlyGroups as bool,
      taskDashboard: taskDashboard == freezed ? _value.taskDashboard : taskDashboard as bool,
      taskMessages: taskMessages == freezed ? _value.taskMessages : taskMessages as bool,
      taskPublic: taskPublic == freezed ? _value.taskPublic : taskPublic as bool,
      taskTags: taskTags == freezed ? _value.taskTags : taskTags as bool,
      calls: calls == freezed ? _value.calls : calls as bool,
      minAppVersion: minAppVersion == freezed ? _value.minAppVersion : minAppVersion as String,
    ));
  }

  @override
  $TermsCopyWith<$Res> get terms {
    if (_value.terms == null) {
      return null;
    }
    return $TermsCopyWith<$Res>(_value.terms, (value) {
      return _then(_value.copyWith(terms: value));
    });
  }

  @override
  $WallpaperCopyWith<$Res> get defaultWallpaper {
    if (_value.defaultWallpaper == null) {
      return null;
    }
    return $WallpaperCopyWith<$Res>(_value.defaultWallpaper, (value) {
      return _then(_value.copyWith(defaultWallpaper: value));
    });
  }
}

/// @nodoc
abstract class _$FeaturesCopyWith<$Res> implements $FeaturesCopyWith<$Res> {
  factory _$FeaturesCopyWith(_Features value, $Res Function(_Features) then) = __$FeaturesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'host') String host,
      @JsonKey(name: 'build') String build,
      @JsonKey(name: 'desktop_version') String desktopVersion,
      @JsonKey(name: 'front_version') String frontVersion,
      @JsonKey(name: 'app_title') String appTitle,
      @JsonKey(name: 'landing_url') String landingUrl,
      @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @JsonKey(name: 'userver') String userver,
      @JsonKey(name: 'ios_app') String iOSApp,
      @JsonKey(name: 'android_app') String androidApp,
      @JsonKey(name: 'ios_corp_app') String iOSCorpApp,
      @JsonKey(name: 'android_corp_app') String androidCorpApp,
      @JsonKey(name: 'theme') String theme,
      @JsonKey(name: 'min_ios_version') String minIOSVersion,
      @JsonKey(name: 'min_android_version') String minAndroidVersion,
      @JsonKey(name: 'min_corp_ios_version') String minCorpIOSVersion,
      @JsonKey(name: 'min_corp_android_version') String minCorpAndroidVersion,
      @JsonKey(name: 'free_registration') bool freeRegistration,
      @JsonKey(name: 'max_upload_mb') int maxUploadMb,
      @JsonKey(name: 'max_linked_messages') int maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads') int maxMessageUploads,
      @JsonKey(name: 'max_username_part_length') int maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length') int maxGroupTitleLength,
      @JsonKey(name: 'max_role_length') int maxRoleLength,
      @JsonKey(name: 'max_mood_length') int maxMoodLength,
      @JsonKey(name: 'max_message_length') int maxMessageLength,
      @JsonKey(name: 'max_section_length') int maxSectionLength,
      @JsonKey(name: 'max_project_length') int maxProjectLength,
      @JsonKey(name: 'max_tag_length') int maxTagLength,
      @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length') int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams') int maxTeams,
      @JsonKey(name: 'max_message_search_limit') int maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes') bool multiNodes,
      @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @JsonKey(name: 'auth_2fa') bool auth2fa,
      @JsonKey(name: 'oauth_services') List<OAuthService> oAuthServices,
      @JsonKey(name: 'ice_servers') List<ICEServer> iCEServers,
      @JsonKey(name: 'custom_server') bool customServer,
      @JsonKey(name: 'installation_type') String installationType,
      @JsonKey(name: 'installation_title') String installationTitle,
      @JsonKey(name: 'custom_app_icon_name') String customAppIconName,
      @JsonKey(name: 'app_login_background') String appLoginBackground,
      @JsonKey(name: 'web_login_background') String webLoginBackground,
      @JsonKey(name: 'is_testing') bool isTesting,
      @JsonKey(name: 'metrika') String metrika,
      @JsonKey(name: 'amplitude_api_key') String amplitudeApiKey,
      @JsonKey(name: 'min_search_length') int minSearchLength,
      @JsonKey(name: 'resend_timeout') int resendTimeout,
      @JsonKey(name: 'sentry_dsn_js') String sentryDsnJS,
      @JsonKey(name: 'server_drafts') bool serverDrafts,
      @JsonKey(name: 'firebase_app_id') String firebaseAppId,
      @JsonKey(name: 'firebase_sender_id') String firebaseSenderId,
      @JsonKey(name: 'firebase_api_key') String firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain') String firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url') String firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id') String firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket') String firebaseStorageBucket,
      @JsonKey(name: 'calls_version') int callsVersion,
      @JsonKey(name: 'mobile_calls') bool mobileCalls,
      @JsonKey(name: 'calls_record') bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call') bool onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call') int maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id') String safariPushId,
      @JsonKey(name: 'message_uploads') bool messageUploads,
      @JsonKey(name: 'terms') Terms terms,
      @JsonKey(name: 'single_group_teams') bool singleGroupTeams,
      @JsonKey(name: 'wiki_pages') bool wikiPages,
      @JsonKey(name: 'allow_admin_mute') bool allowAdminMute,
      @JsonKey(name: 'default_wallpaper') Wallpaper defaultWallpaper,
      @JsonKey(name: 'support_email') String supportEmail,
      @JsonKey(name: 'custom_theme') bool customTheme,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_checklist') bool taskChecklist,
      @Deprecated('Deprecated.') @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_messages') bool taskMessages,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_public') bool taskPublic,
      @Deprecated('Deprecated.') @JsonKey(name: 'task_tags') bool taskTags,
      @Deprecated('Deprecated.') @JsonKey(name: 'calls') bool calls,
      @Deprecated('Deprecated.') @JsonKey(name: 'min_app_version') String minAppVersion});

  @override
  $TermsCopyWith<$Res> get terms;
  @override
  $WallpaperCopyWith<$Res> get defaultWallpaper;
}

/// @nodoc
class __$FeaturesCopyWithImpl<$Res> extends _$FeaturesCopyWithImpl<$Res> implements _$FeaturesCopyWith<$Res> {
  __$FeaturesCopyWithImpl(_Features _value, $Res Function(_Features) _then)
      : super(_value, (v) => _then(v as _Features));

  @override
  _Features get _value => super._value as _Features;

  @override
  $Res call({
    Object host = freezed,
    Object build = freezed,
    Object desktopVersion = freezed,
    Object frontVersion = freezed,
    Object appTitle = freezed,
    Object landingUrl = freezed,
    Object appSchemes = freezed,
    Object userver = freezed,
    Object iOSApp = freezed,
    Object androidApp = freezed,
    Object iOSCorpApp = freezed,
    Object androidCorpApp = freezed,
    Object theme = freezed,
    Object minIOSVersion = freezed,
    Object minAndroidVersion = freezed,
    Object minCorpIOSVersion = freezed,
    Object minCorpAndroidVersion = freezed,
    Object freeRegistration = freezed,
    Object maxUploadMb = freezed,
    Object maxLinkedMessages = freezed,
    Object maxMessageUploads = freezed,
    Object maxUsernamePartLength = freezed,
    Object maxGroupTitleLength = freezed,
    Object maxRoleLength = freezed,
    Object maxMoodLength = freezed,
    Object maxMessageLength = freezed,
    Object maxSectionLength = freezed,
    Object maxProjectLength = freezed,
    Object maxTagLength = freezed,
    Object maxTaskTitleLength = freezed,
    Object maxColorRuleDescriptionLength = freezed,
    Object maxUrlLength = freezed,
    Object maxIntegrationCommentLength = freezed,
    Object maxTeams = freezed,
    Object maxMessageSearchLimit = freezed,
    Object multiNodes = freezed,
    Object afkAge = freezed,
    Object authByPassword = freezed,
    Object authByQrCode = freezed,
    Object authBySms = freezed,
    Object auth2fa = freezed,
    Object oAuthServices = freezed,
    Object iCEServers = freezed,
    Object customServer = freezed,
    Object installationType = freezed,
    Object installationTitle = freezed,
    Object customAppIconName = freezed,
    Object appLoginBackground = freezed,
    Object webLoginBackground = freezed,
    Object isTesting = freezed,
    Object metrika = freezed,
    Object amplitudeApiKey = freezed,
    Object minSearchLength = freezed,
    Object resendTimeout = freezed,
    Object sentryDsnJS = freezed,
    Object serverDrafts = freezed,
    Object firebaseAppId = freezed,
    Object firebaseSenderId = freezed,
    Object firebaseApiKey = freezed,
    Object firebaseAuthDomain = freezed,
    Object firebaseDatabaseUrl = freezed,
    Object firebaseProjectId = freezed,
    Object firebaseStorageBucket = freezed,
    Object callsVersion = freezed,
    Object mobileCalls = freezed,
    Object callsRecord = freezed,
    Object onlyOneDevicePerCall = freezed,
    Object maxParticipantsPerCall = freezed,
    Object safariPushId = freezed,
    Object messageUploads = freezed,
    Object terms = freezed,
    Object singleGroupTeams = freezed,
    Object wikiPages = freezed,
    Object allowAdminMute = freezed,
    Object defaultWallpaper = freezed,
    Object supportEmail = freezed,
    Object customTheme = freezed,
    Object taskChecklist = freezed,
    Object readonlyGroups = freezed,
    Object taskDashboard = freezed,
    Object taskMessages = freezed,
    Object taskPublic = freezed,
    Object taskTags = freezed,
    Object calls = freezed,
    Object minAppVersion = freezed,
  }) {
    return _then(_Features(
      host: host == freezed ? _value.host : host as String,
      build: build == freezed ? _value.build : build as String,
      desktopVersion: desktopVersion == freezed ? _value.desktopVersion : desktopVersion as String,
      frontVersion: frontVersion == freezed ? _value.frontVersion : frontVersion as String,
      appTitle: appTitle == freezed ? _value.appTitle : appTitle as String,
      landingUrl: landingUrl == freezed ? _value.landingUrl : landingUrl as String,
      appSchemes: appSchemes == freezed ? _value.appSchemes : appSchemes as List<String>,
      userver: userver == freezed ? _value.userver : userver as String,
      iOSApp: iOSApp == freezed ? _value.iOSApp : iOSApp as String,
      androidApp: androidApp == freezed ? _value.androidApp : androidApp as String,
      iOSCorpApp: iOSCorpApp == freezed ? _value.iOSCorpApp : iOSCorpApp as String,
      androidCorpApp: androidCorpApp == freezed ? _value.androidCorpApp : androidCorpApp as String,
      theme: theme == freezed ? _value.theme : theme as String,
      minIOSVersion: minIOSVersion == freezed ? _value.minIOSVersion : minIOSVersion as String,
      minAndroidVersion: minAndroidVersion == freezed ? _value.minAndroidVersion : minAndroidVersion as String,
      minCorpIOSVersion: minCorpIOSVersion == freezed ? _value.minCorpIOSVersion : minCorpIOSVersion as String,
      minCorpAndroidVersion:
          minCorpAndroidVersion == freezed ? _value.minCorpAndroidVersion : minCorpAndroidVersion as String,
      freeRegistration: freeRegistration == freezed ? _value.freeRegistration : freeRegistration as bool,
      maxUploadMb: maxUploadMb == freezed ? _value.maxUploadMb : maxUploadMb as int,
      maxLinkedMessages: maxLinkedMessages == freezed ? _value.maxLinkedMessages : maxLinkedMessages as int,
      maxMessageUploads: maxMessageUploads == freezed ? _value.maxMessageUploads : maxMessageUploads as int,
      maxUsernamePartLength:
          maxUsernamePartLength == freezed ? _value.maxUsernamePartLength : maxUsernamePartLength as int,
      maxGroupTitleLength: maxGroupTitleLength == freezed ? _value.maxGroupTitleLength : maxGroupTitleLength as int,
      maxRoleLength: maxRoleLength == freezed ? _value.maxRoleLength : maxRoleLength as int,
      maxMoodLength: maxMoodLength == freezed ? _value.maxMoodLength : maxMoodLength as int,
      maxMessageLength: maxMessageLength == freezed ? _value.maxMessageLength : maxMessageLength as int,
      maxSectionLength: maxSectionLength == freezed ? _value.maxSectionLength : maxSectionLength as int,
      maxProjectLength: maxProjectLength == freezed ? _value.maxProjectLength : maxProjectLength as int,
      maxTagLength: maxTagLength == freezed ? _value.maxTagLength : maxTagLength as int,
      maxTaskTitleLength: maxTaskTitleLength == freezed ? _value.maxTaskTitleLength : maxTaskTitleLength as int,
      maxColorRuleDescriptionLength: maxColorRuleDescriptionLength == freezed
          ? _value.maxColorRuleDescriptionLength
          : maxColorRuleDescriptionLength as int,
      maxUrlLength: maxUrlLength == freezed ? _value.maxUrlLength : maxUrlLength as int,
      maxIntegrationCommentLength: maxIntegrationCommentLength == freezed
          ? _value.maxIntegrationCommentLength
          : maxIntegrationCommentLength as int,
      maxTeams: maxTeams == freezed ? _value.maxTeams : maxTeams as int,
      maxMessageSearchLimit:
          maxMessageSearchLimit == freezed ? _value.maxMessageSearchLimit : maxMessageSearchLimit as int,
      multiNodes: multiNodes == freezed ? _value.multiNodes : multiNodes as bool,
      afkAge: afkAge == freezed ? _value.afkAge : afkAge as int,
      authByPassword: authByPassword == freezed ? _value.authByPassword : authByPassword as bool,
      authByQrCode: authByQrCode == freezed ? _value.authByQrCode : authByQrCode as bool,
      authBySms: authBySms == freezed ? _value.authBySms : authBySms as bool,
      auth2fa: auth2fa == freezed ? _value.auth2fa : auth2fa as bool,
      oAuthServices: oAuthServices == freezed ? _value.oAuthServices : oAuthServices as List<OAuthService>,
      iCEServers: iCEServers == freezed ? _value.iCEServers : iCEServers as List<ICEServer>,
      customServer: customServer == freezed ? _value.customServer : customServer as bool,
      installationType: installationType == freezed ? _value.installationType : installationType as String,
      installationTitle: installationTitle == freezed ? _value.installationTitle : installationTitle as String,
      customAppIconName: customAppIconName == freezed ? _value.customAppIconName : customAppIconName as String,
      appLoginBackground: appLoginBackground == freezed ? _value.appLoginBackground : appLoginBackground as String,
      webLoginBackground: webLoginBackground == freezed ? _value.webLoginBackground : webLoginBackground as String,
      isTesting: isTesting == freezed ? _value.isTesting : isTesting as bool,
      metrika: metrika == freezed ? _value.metrika : metrika as String,
      amplitudeApiKey: amplitudeApiKey == freezed ? _value.amplitudeApiKey : amplitudeApiKey as String,
      minSearchLength: minSearchLength == freezed ? _value.minSearchLength : minSearchLength as int,
      resendTimeout: resendTimeout == freezed ? _value.resendTimeout : resendTimeout as int,
      sentryDsnJS: sentryDsnJS == freezed ? _value.sentryDsnJS : sentryDsnJS as String,
      serverDrafts: serverDrafts == freezed ? _value.serverDrafts : serverDrafts as bool,
      firebaseAppId: firebaseAppId == freezed ? _value.firebaseAppId : firebaseAppId as String,
      firebaseSenderId: firebaseSenderId == freezed ? _value.firebaseSenderId : firebaseSenderId as String,
      firebaseApiKey: firebaseApiKey == freezed ? _value.firebaseApiKey : firebaseApiKey as String,
      firebaseAuthDomain: firebaseAuthDomain == freezed ? _value.firebaseAuthDomain : firebaseAuthDomain as String,
      firebaseDatabaseUrl: firebaseDatabaseUrl == freezed ? _value.firebaseDatabaseUrl : firebaseDatabaseUrl as String,
      firebaseProjectId: firebaseProjectId == freezed ? _value.firebaseProjectId : firebaseProjectId as String,
      firebaseStorageBucket:
          firebaseStorageBucket == freezed ? _value.firebaseStorageBucket : firebaseStorageBucket as String,
      callsVersion: callsVersion == freezed ? _value.callsVersion : callsVersion as int,
      mobileCalls: mobileCalls == freezed ? _value.mobileCalls : mobileCalls as bool,
      callsRecord: callsRecord == freezed ? _value.callsRecord : callsRecord as bool,
      onlyOneDevicePerCall:
          onlyOneDevicePerCall == freezed ? _value.onlyOneDevicePerCall : onlyOneDevicePerCall as bool,
      maxParticipantsPerCall:
          maxParticipantsPerCall == freezed ? _value.maxParticipantsPerCall : maxParticipantsPerCall as int,
      safariPushId: safariPushId == freezed ? _value.safariPushId : safariPushId as String,
      messageUploads: messageUploads == freezed ? _value.messageUploads : messageUploads as bool,
      terms: terms == freezed ? _value.terms : terms as Terms,
      singleGroupTeams: singleGroupTeams == freezed ? _value.singleGroupTeams : singleGroupTeams as bool,
      wikiPages: wikiPages == freezed ? _value.wikiPages : wikiPages as bool,
      allowAdminMute: allowAdminMute == freezed ? _value.allowAdminMute : allowAdminMute as bool,
      defaultWallpaper: defaultWallpaper == freezed ? _value.defaultWallpaper : defaultWallpaper as Wallpaper,
      supportEmail: supportEmail == freezed ? _value.supportEmail : supportEmail as String,
      customTheme: customTheme == freezed ? _value.customTheme : customTheme as bool,
      taskChecklist: taskChecklist == freezed ? _value.taskChecklist : taskChecklist as bool,
      readonlyGroups: readonlyGroups == freezed ? _value.readonlyGroups : readonlyGroups as bool,
      taskDashboard: taskDashboard == freezed ? _value.taskDashboard : taskDashboard as bool,
      taskMessages: taskMessages == freezed ? _value.taskMessages : taskMessages as bool,
      taskPublic: taskPublic == freezed ? _value.taskPublic : taskPublic as bool,
      taskTags: taskTags == freezed ? _value.taskTags : taskTags as bool,
      calls: calls == freezed ? _value.calls : calls as bool,
      minAppVersion: minAppVersion == freezed ? _value.minAppVersion : minAppVersion as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Features implements _Features {
  const _$_Features(
      {@required @JsonKey(name: 'host') this.host,
      @required @JsonKey(name: 'build') this.build,
      @required @JsonKey(name: 'desktop_version') this.desktopVersion,
      @required @JsonKey(name: 'front_version') this.frontVersion,
      @required @JsonKey(name: 'app_title') this.appTitle,
      @JsonKey(name: 'landing_url') this.landingUrl,
      @required @JsonKey(name: 'app_schemes') this.appSchemes,
      @required @JsonKey(name: 'userver') this.userver,
      @required @JsonKey(name: 'ios_app') this.iOSApp,
      @required @JsonKey(name: 'android_app') this.androidApp,
      @required @JsonKey(name: 'ios_corp_app') this.iOSCorpApp,
      @required @JsonKey(name: 'android_corp_app') this.androidCorpApp,
      @required @JsonKey(name: 'theme') this.theme,
      @required @JsonKey(name: 'min_ios_version') this.minIOSVersion,
      @required @JsonKey(name: 'min_android_version') this.minAndroidVersion,
      @required @JsonKey(name: 'min_corp_ios_version') this.minCorpIOSVersion,
      @required @JsonKey(name: 'min_corp_android_version') this.minCorpAndroidVersion,
      @required @JsonKey(name: 'free_registration') this.freeRegistration,
      @required @JsonKey(name: 'max_upload_mb') this.maxUploadMb,
      @required @JsonKey(name: 'max_linked_messages') this.maxLinkedMessages,
      @required @JsonKey(name: 'max_message_uploads') this.maxMessageUploads,
      @required @JsonKey(name: 'max_username_part_length') this.maxUsernamePartLength,
      @required @JsonKey(name: 'max_group_title_length') this.maxGroupTitleLength,
      @required @JsonKey(name: 'max_role_length') this.maxRoleLength,
      @required @JsonKey(name: 'max_mood_length') this.maxMoodLength,
      @required @JsonKey(name: 'max_message_length') this.maxMessageLength,
      @required @JsonKey(name: 'max_section_length') this.maxSectionLength,
      @required @JsonKey(name: 'max_project_length') this.maxProjectLength,
      @required @JsonKey(name: 'max_tag_length') this.maxTagLength,
      @required @JsonKey(name: 'max_task_title_length') this.maxTaskTitleLength,
      @required @JsonKey(name: 'max_color_rule_description_length') this.maxColorRuleDescriptionLength,
      @required @JsonKey(name: 'max_url_length') this.maxUrlLength,
      @required @JsonKey(name: 'max_integration_comment_length') this.maxIntegrationCommentLength,
      @required @JsonKey(name: 'max_teams') this.maxTeams,
      @required @JsonKey(name: 'max_message_search_limit') this.maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes') this.multiNodes,
      @required @JsonKey(name: 'afk_age') this.afkAge,
      @JsonKey(name: 'auth_by_password') this.authByPassword,
      @JsonKey(name: 'auth_by_qr_code') this.authByQrCode,
      @JsonKey(name: 'auth_by_sms') this.authBySms,
      @JsonKey(name: 'auth_2fa') this.auth2fa,
      @JsonKey(name: 'oauth_services') this.oAuthServices,
      @required @JsonKey(name: 'ice_servers') this.iCEServers,
      @required @JsonKey(name: 'custom_server') this.customServer,
      @required @JsonKey(name: 'installation_type') this.installationType,
      @JsonKey(name: 'installation_title') this.installationTitle,
      @JsonKey(name: 'custom_app_icon_name') this.customAppIconName,
      @JsonKey(name: 'app_login_background') this.appLoginBackground,
      @JsonKey(name: 'web_login_background') this.webLoginBackground,
      @required @JsonKey(name: 'is_testing') this.isTesting,
      @required @JsonKey(name: 'metrika') this.metrika,
      @JsonKey(name: 'amplitude_api_key') this.amplitudeApiKey,
      @required @JsonKey(name: 'min_search_length') this.minSearchLength,
      @required @JsonKey(name: 'resend_timeout') this.resendTimeout,
      @required @JsonKey(name: 'sentry_dsn_js') this.sentryDsnJS,
      @required @JsonKey(name: 'server_drafts') this.serverDrafts,
      @required @JsonKey(name: 'firebase_app_id') this.firebaseAppId,
      @required @JsonKey(name: 'firebase_sender_id') this.firebaseSenderId,
      @required @JsonKey(name: 'firebase_api_key') this.firebaseApiKey,
      @required @JsonKey(name: 'firebase_auth_domain') this.firebaseAuthDomain,
      @required @JsonKey(name: 'firebase_database_url') this.firebaseDatabaseUrl,
      @required @JsonKey(name: 'firebase_project_id') this.firebaseProjectId,
      @required @JsonKey(name: 'firebase_storage_bucket') this.firebaseStorageBucket,
      @required @JsonKey(name: 'calls_version') this.callsVersion,
      @required @JsonKey(name: 'mobile_calls') this.mobileCalls,
      @required @JsonKey(name: 'calls_record') this.callsRecord,
      @JsonKey(name: 'only_one_device_per_call') this.onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call') this.maxParticipantsPerCall,
      @required @JsonKey(name: 'safari_push_id') this.safariPushId,
      @required @JsonKey(name: 'message_uploads') this.messageUploads,
      @required @JsonKey(name: 'terms') this.terms,
      @required @JsonKey(name: 'single_group_teams') this.singleGroupTeams,
      @required @JsonKey(name: 'wiki_pages') this.wikiPages,
      @JsonKey(name: 'allow_admin_mute') this.allowAdminMute,
      @JsonKey(name: 'default_wallpaper') this.defaultWallpaper,
      @required @JsonKey(name: 'support_email') this.supportEmail,
      @required @JsonKey(name: 'custom_theme') this.customTheme,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_checklist') this.taskChecklist,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'readonly_groups') this.readonlyGroups,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_dashboard') this.taskDashboard,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_messages') this.taskMessages,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_public') this.taskPublic,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_tags') this.taskTags,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'calls') this.calls,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'min_app_version') this.minAppVersion})
      : assert(host != null),
        assert(build != null),
        assert(desktopVersion != null),
        assert(frontVersion != null),
        assert(appTitle != null),
        assert(appSchemes != null),
        assert(userver != null),
        assert(iOSApp != null),
        assert(androidApp != null),
        assert(iOSCorpApp != null),
        assert(androidCorpApp != null),
        assert(theme != null),
        assert(minIOSVersion != null),
        assert(minAndroidVersion != null),
        assert(minCorpIOSVersion != null),
        assert(minCorpAndroidVersion != null),
        assert(freeRegistration != null),
        assert(maxUploadMb != null),
        assert(maxLinkedMessages != null),
        assert(maxMessageUploads != null),
        assert(maxUsernamePartLength != null),
        assert(maxGroupTitleLength != null),
        assert(maxRoleLength != null),
        assert(maxMoodLength != null),
        assert(maxMessageLength != null),
        assert(maxSectionLength != null),
        assert(maxProjectLength != null),
        assert(maxTagLength != null),
        assert(maxTaskTitleLength != null),
        assert(maxColorRuleDescriptionLength != null),
        assert(maxUrlLength != null),
        assert(maxIntegrationCommentLength != null),
        assert(maxTeams != null),
        assert(maxMessageSearchLimit != null),
        assert(afkAge != null),
        assert(iCEServers != null),
        assert(customServer != null),
        assert(installationType != null),
        assert(isTesting != null),
        assert(metrika != null),
        assert(minSearchLength != null),
        assert(resendTimeout != null),
        assert(sentryDsnJS != null),
        assert(serverDrafts != null),
        assert(firebaseAppId != null),
        assert(firebaseSenderId != null),
        assert(firebaseApiKey != null),
        assert(firebaseAuthDomain != null),
        assert(firebaseDatabaseUrl != null),
        assert(firebaseProjectId != null),
        assert(firebaseStorageBucket != null),
        assert(callsVersion != null),
        assert(mobileCalls != null),
        assert(callsRecord != null),
        assert(safariPushId != null),
        assert(messageUploads != null),
        assert(terms != null),
        assert(singleGroupTeams != null),
        assert(wikiPages != null),
        assert(supportEmail != null),
        assert(customTheme != null),
        assert(taskChecklist != null),
        assert(readonlyGroups != null),
        assert(taskDashboard != null),
        assert(taskMessages != null),
        assert(taskPublic != null),
        assert(taskTags != null),
        assert(calls != null),
        assert(minAppVersion != null);

  factory _$_Features.fromJson(Map<String, dynamic> json) => _$_$_FeaturesFromJson(json);

  @override

  /// Current host.
  @JsonKey(name: 'host')
  final String host;
  @override

  /// Build/revision of server side.
  @JsonKey(name: 'build')
  final String build;
  @override

  /// Desktop application version.
  @JsonKey(name: 'desktop_version')
  final String desktopVersion;
  @override

  /// Webclient version.
  @JsonKey(name: 'front_version')
  final String frontVersion;
  @override

  /// Application title.
  @JsonKey(name: 'app_title')
  final String appTitle;
  @override

  /// Landing page address, if any.
  @JsonKey(name: 'landing_url')
  final String landingUrl;
  @override

  /// Local applications urls.
  @JsonKey(name: 'app_schemes')
  final List<String> appSchemes;
  @override

  /// Static files server address.
  @JsonKey(name: 'userver')
  final String userver;
  @override

  /// Link to AppStore.
  @JsonKey(name: 'ios_app')
  final String iOSApp;
  @override

  /// Link to Google Play.
  @JsonKey(name: 'android_app')
  final String androidApp;
  @override

  /// Link to AppStore for corporate app.
  @JsonKey(name: 'ios_corp_app')
  final String iOSCorpApp;
  @override

  /// Link to Google Play for corporate app.
  @JsonKey(name: 'android_corp_app')
  final String androidCorpApp;
  @override

  /// Default UI theme.
  @JsonKey(name: 'theme')
  final String theme;
  @override

  /// Minimal iOS application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_ios_version')
  final String minIOSVersion;
  @override

  /// Minimal android application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_android_version')
  final String minAndroidVersion;
  @override

  /// Minimal iOS corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_ios_version')
  final String minCorpIOSVersion;
  @override

  /// Minimal android corp application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_corp_android_version')
  final String minCorpAndroidVersion;
  @override

  /// Free registration allowed.
  @JsonKey(name: 'free_registration')
  final bool freeRegistration;
  @override

  /// Maximum size of user's upload.
  @JsonKey(name: 'max_upload_mb')
  final int maxUploadMb;
  @override

  /// Maximum number of forwarded messages.
  @JsonKey(name: 'max_linked_messages')
  final int maxLinkedMessages;
  @override

  /// Maximum number of message uploads.
  @JsonKey(name: 'max_message_uploads')
  final int maxMessageUploads;
  @override

  /// Maximum chars for: family_name, given_name, patronymic if any.
  @JsonKey(name: 'max_username_part_length')
  final int maxUsernamePartLength;
  @override

  /// Maximum chars for group chat name.
  @JsonKey(name: 'max_group_title_length')
  final int maxGroupTitleLength;
  @override

  /// Maximum chars for role in team.
  @JsonKey(name: 'max_role_length')
  final int maxRoleLength;
  @override

  /// Maximum chars for mood in team.
  @JsonKey(name: 'max_mood_length')
  final int maxMoodLength;
  @override

  /// Maximum chars for text message.
  @JsonKey(name: 'max_message_length')
  final int maxMessageLength;
  @override

  /// Maximum length for contact's sections names.
  @JsonKey(name: 'max_section_length')
  final int maxSectionLength;
  @override

  /// Maximum length for project.
  @JsonKey(name: 'max_project_length')
  final int maxProjectLength;
  @override

  /// Maximum length for tags.
  @JsonKey(name: 'max_tag_length')
  final int maxTagLength;
  @override

  /// Maximum length for task title.
  @JsonKey(name: 'max_task_title_length')
  final int maxTaskTitleLength;
  @override

  /// Maximum length for ColorRule description.
  @JsonKey(name: 'max_color_rule_description_length')
  final int maxColorRuleDescriptionLength;
  @override

  /// Maximum length for urls.
  @JsonKey(name: 'max_url_length')
  final int maxUrlLength;
  @override

  /// Maximum length for Integration comment.
  @JsonKey(name: 'max_integration_comment_length')
  final int maxIntegrationCommentLength;
  @override

  /// Maximum teams for one account.
  @JsonKey(name: 'max_teams')
  final int maxTeams;
  @override

  /// Maximum search result.
  @JsonKey(name: 'max_message_search_limit')
  final int maxMessageSearchLimit;
  @override

  /// Multi nodes mode (federation) enabled.
  @JsonKey(name: 'multi_nodes')
  final bool multiNodes;
  @override

  /// Max inactivity seconds.
  @JsonKey(name: 'afk_age')
  final int afkAge;
  @override

  /// Password authentication enabled.
  @JsonKey(name: 'auth_by_password')
  final bool authByPassword;
  @override

  /// QR-code / link authentication enabled.
  @JsonKey(name: 'auth_by_qr_code')
  final bool authByQrCode;
  @override

  /// SMS authentication enabled.
  @JsonKey(name: 'auth_by_sms')
  final bool authBySms;
  @override

  /// Two-factor authentication (2FA) enabled.
  @JsonKey(name: 'auth_2fa')
  final bool auth2fa;
  @override

  /// External services.
  @JsonKey(name: 'oauth_services')
  final List<OAuthService> oAuthServices;
  @override

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  final List<ICEServer> iCEServers;
  @override

  /// True for premise installation.
  @JsonKey(name: 'custom_server')
  final bool customServer;
  @override

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  final String installationType;
  @override

  /// Installation title, used on login screen.
  @JsonKey(name: 'installation_title')
  final String installationTitle;
  @override

  /// Custom application icon name, if any.
  @JsonKey(name: 'custom_app_icon_name')
  final String customAppIconName;
  @override

  /// AppBackground image url, if any.
  @JsonKey(name: 'app_login_background')
  final String appLoginBackground;
  @override

  /// WebBackground image url, if any.
  @JsonKey(name: 'web_login_background')
  final String webLoginBackground;
  @override

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  final bool isTesting;
  @override

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  final String metrika;
  @override

  /// Amplitude api key.
  @JsonKey(name: 'amplitude_api_key')
  final String amplitudeApiKey;
  @override

  /// Minimal chars number for starting global search.
  @JsonKey(name: 'min_search_length')
  final int minSearchLength;
  @override

  /// Resend message in n seconds if no confirmation from server given.
  @JsonKey(name: 'resend_timeout')
  final int resendTimeout;
  @override

  /// Frontend sentry.io settings.
  @JsonKey(name: 'sentry_dsn_js')
  final String sentryDsnJS;
  @override

  /// Message drafts saved on server.
  @JsonKey(name: 'server_drafts')
  final bool serverDrafts;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_app_id')
  final String firebaseAppId;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_sender_id')
  final String firebaseSenderId;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_api_key')
  final String firebaseApiKey;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_auth_domain')
  final String firebaseAuthDomain;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_database_url')
  final String firebaseDatabaseUrl;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_project_id')
  final String firebaseProjectId;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_storage_bucket')
  final String firebaseStorageBucket;
  @override

  /// Calls version. 0 = disabled, 1 = audio only, 2 = audio+video.
  @JsonKey(name: 'calls_version')
  final int callsVersion;
  @override

  /// Calls functions enabled for mobile applications.
  @JsonKey(name: 'mobile_calls')
  final bool mobileCalls;
  @override

  /// Calls record enabled.
  @JsonKey(name: 'calls_record')
  final bool callsRecord;
  @override

  /// Disallow call from multiply devices. Experimental.
  @JsonKey(name: 'only_one_device_per_call')
  final bool onlyOneDevicePerCall;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  final int maxParticipantsPerCall;
  @override

  /// Safari push id for web-push notifications.
  @JsonKey(name: 'safari_push_id')
  final String safariPushId;
  @override

  /// Multiple message uploads.
  @JsonKey(name: 'message_uploads')
  final bool messageUploads;
  @override

  /// Team entity naming. Experimental.
  @JsonKey(name: 'terms')
  final Terms terms;
  @override

  /// Cross team communication. Experimental.
  @JsonKey(name: 'single_group_teams')
  final bool singleGroupTeams;
  @override

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'wiki_pages')
  final bool wikiPages;
  @override

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'allow_admin_mute')
  final bool allowAdminMute;
  @override

  /// Default wallpaper url for mobile apps, if any.
  @JsonKey(name: 'default_wallpaper')
  final Wallpaper defaultWallpaper;
  @override

  /// Support email.
  @JsonKey(name: 'support_email')
  final String supportEmail;
  @override

  /// True if server has custom theme.
  @JsonKey(name: 'custom_theme')
  final bool customTheme;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_checklist')
  final bool taskChecklist;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'readonly_groups')
  final bool readonlyGroups;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_dashboard')
  final bool taskDashboard;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_messages')
  final bool taskMessages;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_public')
  final bool taskPublic;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'task_tags')
  final bool taskTags;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'calls')
  final bool calls;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'min_app_version')
  final String minAppVersion;

  @override
  String toString() {
    return 'Features(host: $host, build: $build, desktopVersion: $desktopVersion, frontVersion: $frontVersion, appTitle: $appTitle, landingUrl: $landingUrl, appSchemes: $appSchemes, userver: $userver, iOSApp: $iOSApp, androidApp: $androidApp, iOSCorpApp: $iOSCorpApp, androidCorpApp: $androidCorpApp, theme: $theme, minIOSVersion: $minIOSVersion, minAndroidVersion: $minAndroidVersion, minCorpIOSVersion: $minCorpIOSVersion, minCorpAndroidVersion: $minCorpAndroidVersion, freeRegistration: $freeRegistration, maxUploadMb: $maxUploadMb, maxLinkedMessages: $maxLinkedMessages, maxMessageUploads: $maxMessageUploads, maxUsernamePartLength: $maxUsernamePartLength, maxGroupTitleLength: $maxGroupTitleLength, maxRoleLength: $maxRoleLength, maxMoodLength: $maxMoodLength, maxMessageLength: $maxMessageLength, maxSectionLength: $maxSectionLength, maxProjectLength: $maxProjectLength, maxTagLength: $maxTagLength, maxTaskTitleLength: $maxTaskTitleLength, maxColorRuleDescriptionLength: $maxColorRuleDescriptionLength, maxUrlLength: $maxUrlLength, maxIntegrationCommentLength: $maxIntegrationCommentLength, maxTeams: $maxTeams, maxMessageSearchLimit: $maxMessageSearchLimit, multiNodes: $multiNodes, afkAge: $afkAge, authByPassword: $authByPassword, authByQrCode: $authByQrCode, authBySms: $authBySms, auth2fa: $auth2fa, oAuthServices: $oAuthServices, iCEServers: $iCEServers, customServer: $customServer, installationType: $installationType, installationTitle: $installationTitle, customAppIconName: $customAppIconName, appLoginBackground: $appLoginBackground, webLoginBackground: $webLoginBackground, isTesting: $isTesting, metrika: $metrika, amplitudeApiKey: $amplitudeApiKey, minSearchLength: $minSearchLength, resendTimeout: $resendTimeout, sentryDsnJS: $sentryDsnJS, serverDrafts: $serverDrafts, firebaseAppId: $firebaseAppId, firebaseSenderId: $firebaseSenderId, firebaseApiKey: $firebaseApiKey, firebaseAuthDomain: $firebaseAuthDomain, firebaseDatabaseUrl: $firebaseDatabaseUrl, firebaseProjectId: $firebaseProjectId, firebaseStorageBucket: $firebaseStorageBucket, callsVersion: $callsVersion, mobileCalls: $mobileCalls, callsRecord: $callsRecord, onlyOneDevicePerCall: $onlyOneDevicePerCall, maxParticipantsPerCall: $maxParticipantsPerCall, safariPushId: $safariPushId, messageUploads: $messageUploads, terms: $terms, singleGroupTeams: $singleGroupTeams, wikiPages: $wikiPages, allowAdminMute: $allowAdminMute, defaultWallpaper: $defaultWallpaper, supportEmail: $supportEmail, customTheme: $customTheme, taskChecklist: $taskChecklist, readonlyGroups: $readonlyGroups, taskDashboard: $taskDashboard, taskMessages: $taskMessages, taskPublic: $taskPublic, taskTags: $taskTags, calls: $calls, minAppVersion: $minAppVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Features &&
            (identical(other.host, host) || const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.build, build) || const DeepCollectionEquality().equals(other.build, build)) &&
            (identical(other.desktopVersion, desktopVersion) ||
                const DeepCollectionEquality().equals(other.desktopVersion, desktopVersion)) &&
            (identical(other.frontVersion, frontVersion) ||
                const DeepCollectionEquality().equals(other.frontVersion, frontVersion)) &&
            (identical(other.appTitle, appTitle) || const DeepCollectionEquality().equals(other.appTitle, appTitle)) &&
            (identical(other.landingUrl, landingUrl) ||
                const DeepCollectionEquality().equals(other.landingUrl, landingUrl)) &&
            (identical(other.appSchemes, appSchemes) ||
                const DeepCollectionEquality().equals(other.appSchemes, appSchemes)) &&
            (identical(other.userver, userver) || const DeepCollectionEquality().equals(other.userver, userver)) &&
            (identical(other.iOSApp, iOSApp) || const DeepCollectionEquality().equals(other.iOSApp, iOSApp)) &&
            (identical(other.androidApp, androidApp) ||
                const DeepCollectionEquality().equals(other.androidApp, androidApp)) &&
            (identical(other.iOSCorpApp, iOSCorpApp) ||
                const DeepCollectionEquality().equals(other.iOSCorpApp, iOSCorpApp)) &&
            (identical(other.androidCorpApp, androidCorpApp) ||
                const DeepCollectionEquality().equals(other.androidCorpApp, androidCorpApp)) &&
            (identical(other.theme, theme) || const DeepCollectionEquality().equals(other.theme, theme)) &&
            (identical(other.minIOSVersion, minIOSVersion) ||
                const DeepCollectionEquality().equals(other.minIOSVersion, minIOSVersion)) &&
            (identical(other.minAndroidVersion, minAndroidVersion) ||
                const DeepCollectionEquality().equals(other.minAndroidVersion, minAndroidVersion)) &&
            (identical(other.minCorpIOSVersion, minCorpIOSVersion) ||
                const DeepCollectionEquality().equals(other.minCorpIOSVersion, minCorpIOSVersion)) &&
            (identical(other.minCorpAndroidVersion, minCorpAndroidVersion) ||
                const DeepCollectionEquality().equals(other.minCorpAndroidVersion, minCorpAndroidVersion)) &&
            (identical(other.freeRegistration, freeRegistration) ||
                const DeepCollectionEquality().equals(other.freeRegistration, freeRegistration)) &&
            (identical(other.maxUploadMb, maxUploadMb) ||
                const DeepCollectionEquality().equals(other.maxUploadMb, maxUploadMb)) &&
            (identical(other.maxLinkedMessages, maxLinkedMessages) ||
                const DeepCollectionEquality().equals(other.maxLinkedMessages, maxLinkedMessages)) &&
            (identical(other.maxMessageUploads, maxMessageUploads) ||
                const DeepCollectionEquality().equals(other.maxMessageUploads, maxMessageUploads)) &&
            (identical(other.maxUsernamePartLength, maxUsernamePartLength) ||
                const DeepCollectionEquality().equals(other.maxUsernamePartLength, maxUsernamePartLength)) &&
            (identical(other.maxGroupTitleLength, maxGroupTitleLength) ||
                const DeepCollectionEquality().equals(other.maxGroupTitleLength, maxGroupTitleLength)) &&
            (identical(other.maxRoleLength, maxRoleLength) ||
                const DeepCollectionEquality().equals(other.maxRoleLength, maxRoleLength)) &&
            (identical(other.maxMoodLength, maxMoodLength) ||
                const DeepCollectionEquality().equals(other.maxMoodLength, maxMoodLength)) &&
            (identical(other.maxMessageLength, maxMessageLength) ||
                const DeepCollectionEquality().equals(other.maxMessageLength, maxMessageLength)) &&
            (identical(other.maxSectionLength, maxSectionLength) ||
                const DeepCollectionEquality().equals(other.maxSectionLength, maxSectionLength)) &&
            (identical(other.maxProjectLength, maxProjectLength) ||
                const DeepCollectionEquality().equals(other.maxProjectLength, maxProjectLength)) &&
            (identical(other.maxTagLength, maxTagLength) ||
                const DeepCollectionEquality().equals(other.maxTagLength, maxTagLength)) &&
            (identical(other.maxTaskTitleLength, maxTaskTitleLength) ||
                const DeepCollectionEquality().equals(other.maxTaskTitleLength, maxTaskTitleLength)) &&
            (identical(other.maxColorRuleDescriptionLength, maxColorRuleDescriptionLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxColorRuleDescriptionLength, maxColorRuleDescriptionLength)) &&
            (identical(other.maxUrlLength, maxUrlLength) ||
                const DeepCollectionEquality().equals(other.maxUrlLength, maxUrlLength)) &&
            (identical(other.maxIntegrationCommentLength, maxIntegrationCommentLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxIntegrationCommentLength, maxIntegrationCommentLength)) &&
            (identical(other.maxTeams, maxTeams) || const DeepCollectionEquality().equals(other.maxTeams, maxTeams)) &&
            (identical(other.maxMessageSearchLimit, maxMessageSearchLimit) ||
                const DeepCollectionEquality().equals(other.maxMessageSearchLimit, maxMessageSearchLimit)) &&
            (identical(other.multiNodes, multiNodes) ||
                const DeepCollectionEquality().equals(other.multiNodes, multiNodes)) &&
            (identical(other.afkAge, afkAge) || const DeepCollectionEquality().equals(other.afkAge, afkAge)) &&
            (identical(other.authByPassword, authByPassword) ||
                const DeepCollectionEquality().equals(other.authByPassword, authByPassword)) &&
            (identical(other.authByQrCode, authByQrCode) ||
                const DeepCollectionEquality().equals(other.authByQrCode, authByQrCode)) &&
            (identical(other.authBySms, authBySms) ||
                const DeepCollectionEquality().equals(other.authBySms, authBySms)) &&
            (identical(other.auth2fa, auth2fa) || const DeepCollectionEquality().equals(other.auth2fa, auth2fa)) &&
            (identical(other.oAuthServices, oAuthServices) ||
                const DeepCollectionEquality().equals(other.oAuthServices, oAuthServices)) &&
            (identical(other.iCEServers, iCEServers) ||
                const DeepCollectionEquality().equals(other.iCEServers, iCEServers)) &&
            (identical(other.customServer, customServer) ||
                const DeepCollectionEquality().equals(other.customServer, customServer)) &&
            (identical(other.installationType, installationType) ||
                const DeepCollectionEquality().equals(other.installationType, installationType)) &&
            (identical(other.installationTitle, installationTitle) ||
                const DeepCollectionEquality().equals(other.installationTitle, installationTitle)) &&
            (identical(other.customAppIconName, customAppIconName) ||
                const DeepCollectionEquality().equals(other.customAppIconName, customAppIconName)) &&
            (identical(other.appLoginBackground, appLoginBackground) ||
                const DeepCollectionEquality().equals(other.appLoginBackground, appLoginBackground)) &&
            (identical(other.webLoginBackground, webLoginBackground) ||
                const DeepCollectionEquality().equals(other.webLoginBackground, webLoginBackground)) &&
            (identical(other.isTesting, isTesting) ||
                const DeepCollectionEquality().equals(other.isTesting, isTesting)) &&
            (identical(other.metrika, metrika) || const DeepCollectionEquality().equals(other.metrika, metrika)) &&
            (identical(other.amplitudeApiKey, amplitudeApiKey) ||
                const DeepCollectionEquality().equals(other.amplitudeApiKey, amplitudeApiKey)) &&
            (identical(other.minSearchLength, minSearchLength) || const DeepCollectionEquality().equals(other.minSearchLength, minSearchLength)) &&
            (identical(other.resendTimeout, resendTimeout) || const DeepCollectionEquality().equals(other.resendTimeout, resendTimeout)) &&
            (identical(other.sentryDsnJS, sentryDsnJS) || const DeepCollectionEquality().equals(other.sentryDsnJS, sentryDsnJS)) &&
            (identical(other.serverDrafts, serverDrafts) || const DeepCollectionEquality().equals(other.serverDrafts, serverDrafts)) &&
            (identical(other.firebaseAppId, firebaseAppId) || const DeepCollectionEquality().equals(other.firebaseAppId, firebaseAppId)) &&
            (identical(other.firebaseSenderId, firebaseSenderId) || const DeepCollectionEquality().equals(other.firebaseSenderId, firebaseSenderId)) &&
            (identical(other.firebaseApiKey, firebaseApiKey) || const DeepCollectionEquality().equals(other.firebaseApiKey, firebaseApiKey)) &&
            (identical(other.firebaseAuthDomain, firebaseAuthDomain) || const DeepCollectionEquality().equals(other.firebaseAuthDomain, firebaseAuthDomain)) &&
            (identical(other.firebaseDatabaseUrl, firebaseDatabaseUrl) || const DeepCollectionEquality().equals(other.firebaseDatabaseUrl, firebaseDatabaseUrl)) &&
            (identical(other.firebaseProjectId, firebaseProjectId) || const DeepCollectionEquality().equals(other.firebaseProjectId, firebaseProjectId)) &&
            (identical(other.firebaseStorageBucket, firebaseStorageBucket) || const DeepCollectionEquality().equals(other.firebaseStorageBucket, firebaseStorageBucket)) &&
            (identical(other.callsVersion, callsVersion) || const DeepCollectionEquality().equals(other.callsVersion, callsVersion)) &&
            (identical(other.mobileCalls, mobileCalls) || const DeepCollectionEquality().equals(other.mobileCalls, mobileCalls)) &&
            (identical(other.callsRecord, callsRecord) || const DeepCollectionEquality().equals(other.callsRecord, callsRecord)) &&
            (identical(other.onlyOneDevicePerCall, onlyOneDevicePerCall) || const DeepCollectionEquality().equals(other.onlyOneDevicePerCall, onlyOneDevicePerCall)) &&
            (identical(other.maxParticipantsPerCall, maxParticipantsPerCall) || const DeepCollectionEquality().equals(other.maxParticipantsPerCall, maxParticipantsPerCall)) &&
            (identical(other.safariPushId, safariPushId) || const DeepCollectionEquality().equals(other.safariPushId, safariPushId)) &&
            (identical(other.messageUploads, messageUploads) || const DeepCollectionEquality().equals(other.messageUploads, messageUploads)) &&
            (identical(other.terms, terms) || const DeepCollectionEquality().equals(other.terms, terms)) &&
            (identical(other.singleGroupTeams, singleGroupTeams) || const DeepCollectionEquality().equals(other.singleGroupTeams, singleGroupTeams)) &&
            (identical(other.wikiPages, wikiPages) || const DeepCollectionEquality().equals(other.wikiPages, wikiPages)) &&
            (identical(other.allowAdminMute, allowAdminMute) || const DeepCollectionEquality().equals(other.allowAdminMute, allowAdminMute)) &&
            (identical(other.defaultWallpaper, defaultWallpaper) || const DeepCollectionEquality().equals(other.defaultWallpaper, defaultWallpaper)) &&
            (identical(other.supportEmail, supportEmail) || const DeepCollectionEquality().equals(other.supportEmail, supportEmail)) &&
            (identical(other.customTheme, customTheme) || const DeepCollectionEquality().equals(other.customTheme, customTheme)) &&
            (identical(other.taskChecklist, taskChecklist) || const DeepCollectionEquality().equals(other.taskChecklist, taskChecklist)) &&
            (identical(other.readonlyGroups, readonlyGroups) || const DeepCollectionEquality().equals(other.readonlyGroups, readonlyGroups)) &&
            (identical(other.taskDashboard, taskDashboard) || const DeepCollectionEquality().equals(other.taskDashboard, taskDashboard)) &&
            (identical(other.taskMessages, taskMessages) || const DeepCollectionEquality().equals(other.taskMessages, taskMessages)) &&
            (identical(other.taskPublic, taskPublic) || const DeepCollectionEquality().equals(other.taskPublic, taskPublic)) &&
            (identical(other.taskTags, taskTags) || const DeepCollectionEquality().equals(other.taskTags, taskTags)) &&
            (identical(other.calls, calls) || const DeepCollectionEquality().equals(other.calls, calls)) &&
            (identical(other.minAppVersion, minAppVersion) || const DeepCollectionEquality().equals(other.minAppVersion, minAppVersion)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(build) ^
      const DeepCollectionEquality().hash(desktopVersion) ^
      const DeepCollectionEquality().hash(frontVersion) ^
      const DeepCollectionEquality().hash(appTitle) ^
      const DeepCollectionEquality().hash(landingUrl) ^
      const DeepCollectionEquality().hash(appSchemes) ^
      const DeepCollectionEquality().hash(userver) ^
      const DeepCollectionEquality().hash(iOSApp) ^
      const DeepCollectionEquality().hash(androidApp) ^
      const DeepCollectionEquality().hash(iOSCorpApp) ^
      const DeepCollectionEquality().hash(androidCorpApp) ^
      const DeepCollectionEquality().hash(theme) ^
      const DeepCollectionEquality().hash(minIOSVersion) ^
      const DeepCollectionEquality().hash(minAndroidVersion) ^
      const DeepCollectionEquality().hash(minCorpIOSVersion) ^
      const DeepCollectionEquality().hash(minCorpAndroidVersion) ^
      const DeepCollectionEquality().hash(freeRegistration) ^
      const DeepCollectionEquality().hash(maxUploadMb) ^
      const DeepCollectionEquality().hash(maxLinkedMessages) ^
      const DeepCollectionEquality().hash(maxMessageUploads) ^
      const DeepCollectionEquality().hash(maxUsernamePartLength) ^
      const DeepCollectionEquality().hash(maxGroupTitleLength) ^
      const DeepCollectionEquality().hash(maxRoleLength) ^
      const DeepCollectionEquality().hash(maxMoodLength) ^
      const DeepCollectionEquality().hash(maxMessageLength) ^
      const DeepCollectionEquality().hash(maxSectionLength) ^
      const DeepCollectionEquality().hash(maxProjectLength) ^
      const DeepCollectionEquality().hash(maxTagLength) ^
      const DeepCollectionEquality().hash(maxTaskTitleLength) ^
      const DeepCollectionEquality().hash(maxColorRuleDescriptionLength) ^
      const DeepCollectionEquality().hash(maxUrlLength) ^
      const DeepCollectionEquality().hash(maxIntegrationCommentLength) ^
      const DeepCollectionEquality().hash(maxTeams) ^
      const DeepCollectionEquality().hash(maxMessageSearchLimit) ^
      const DeepCollectionEquality().hash(multiNodes) ^
      const DeepCollectionEquality().hash(afkAge) ^
      const DeepCollectionEquality().hash(authByPassword) ^
      const DeepCollectionEquality().hash(authByQrCode) ^
      const DeepCollectionEquality().hash(authBySms) ^
      const DeepCollectionEquality().hash(auth2fa) ^
      const DeepCollectionEquality().hash(oAuthServices) ^
      const DeepCollectionEquality().hash(iCEServers) ^
      const DeepCollectionEquality().hash(customServer) ^
      const DeepCollectionEquality().hash(installationType) ^
      const DeepCollectionEquality().hash(installationTitle) ^
      const DeepCollectionEquality().hash(customAppIconName) ^
      const DeepCollectionEquality().hash(appLoginBackground) ^
      const DeepCollectionEquality().hash(webLoginBackground) ^
      const DeepCollectionEquality().hash(isTesting) ^
      const DeepCollectionEquality().hash(metrika) ^
      const DeepCollectionEquality().hash(amplitudeApiKey) ^
      const DeepCollectionEquality().hash(minSearchLength) ^
      const DeepCollectionEquality().hash(resendTimeout) ^
      const DeepCollectionEquality().hash(sentryDsnJS) ^
      const DeepCollectionEquality().hash(serverDrafts) ^
      const DeepCollectionEquality().hash(firebaseAppId) ^
      const DeepCollectionEquality().hash(firebaseSenderId) ^
      const DeepCollectionEquality().hash(firebaseApiKey) ^
      const DeepCollectionEquality().hash(firebaseAuthDomain) ^
      const DeepCollectionEquality().hash(firebaseDatabaseUrl) ^
      const DeepCollectionEquality().hash(firebaseProjectId) ^
      const DeepCollectionEquality().hash(firebaseStorageBucket) ^
      const DeepCollectionEquality().hash(callsVersion) ^
      const DeepCollectionEquality().hash(mobileCalls) ^
      const DeepCollectionEquality().hash(callsRecord) ^
      const DeepCollectionEquality().hash(onlyOneDevicePerCall) ^
      const DeepCollectionEquality().hash(maxParticipantsPerCall) ^
      const DeepCollectionEquality().hash(safariPushId) ^
      const DeepCollectionEquality().hash(messageUploads) ^
      const DeepCollectionEquality().hash(terms) ^
      const DeepCollectionEquality().hash(singleGroupTeams) ^
      const DeepCollectionEquality().hash(wikiPages) ^
      const DeepCollectionEquality().hash(allowAdminMute) ^
      const DeepCollectionEquality().hash(defaultWallpaper) ^
      const DeepCollectionEquality().hash(supportEmail) ^
      const DeepCollectionEquality().hash(customTheme) ^
      const DeepCollectionEquality().hash(taskChecklist) ^
      const DeepCollectionEquality().hash(readonlyGroups) ^
      const DeepCollectionEquality().hash(taskDashboard) ^
      const DeepCollectionEquality().hash(taskMessages) ^
      const DeepCollectionEquality().hash(taskPublic) ^
      const DeepCollectionEquality().hash(taskTags) ^
      const DeepCollectionEquality().hash(calls) ^
      const DeepCollectionEquality().hash(minAppVersion);

  @JsonKey(ignore: true)
  @override
  _$FeaturesCopyWith<_Features> get copyWith => __$FeaturesCopyWithImpl<_Features>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FeaturesToJson(this);
  }
}

abstract class _Features implements Features {
  const factory _Features(
      {@required @JsonKey(name: 'host') String host,
      @required @JsonKey(name: 'build') String build,
      @required @JsonKey(name: 'desktop_version') String desktopVersion,
      @required @JsonKey(name: 'front_version') String frontVersion,
      @required @JsonKey(name: 'app_title') String appTitle,
      @JsonKey(name: 'landing_url') String landingUrl,
      @required @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @required @JsonKey(name: 'userver') String userver,
      @required @JsonKey(name: 'ios_app') String iOSApp,
      @required @JsonKey(name: 'android_app') String androidApp,
      @required @JsonKey(name: 'ios_corp_app') String iOSCorpApp,
      @required @JsonKey(name: 'android_corp_app') String androidCorpApp,
      @required @JsonKey(name: 'theme') String theme,
      @required @JsonKey(name: 'min_ios_version') String minIOSVersion,
      @required @JsonKey(name: 'min_android_version') String minAndroidVersion,
      @required @JsonKey(name: 'min_corp_ios_version') String minCorpIOSVersion,
      @required @JsonKey(name: 'min_corp_android_version') String minCorpAndroidVersion,
      @required @JsonKey(name: 'free_registration') bool freeRegistration,
      @required @JsonKey(name: 'max_upload_mb') int maxUploadMb,
      @required @JsonKey(name: 'max_linked_messages') int maxLinkedMessages,
      @required @JsonKey(name: 'max_message_uploads') int maxMessageUploads,
      @required @JsonKey(name: 'max_username_part_length') int maxUsernamePartLength,
      @required @JsonKey(name: 'max_group_title_length') int maxGroupTitleLength,
      @required @JsonKey(name: 'max_role_length') int maxRoleLength,
      @required @JsonKey(name: 'max_mood_length') int maxMoodLength,
      @required @JsonKey(name: 'max_message_length') int maxMessageLength,
      @required @JsonKey(name: 'max_section_length') int maxSectionLength,
      @required @JsonKey(name: 'max_project_length') int maxProjectLength,
      @required @JsonKey(name: 'max_tag_length') int maxTagLength,
      @required @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @required @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @required @JsonKey(name: 'max_url_length') int maxUrlLength,
      @required @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @required @JsonKey(name: 'max_teams') int maxTeams,
      @required @JsonKey(name: 'max_message_search_limit') int maxMessageSearchLimit,
      @JsonKey(name: 'multi_nodes') bool multiNodes,
      @required @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @JsonKey(name: 'auth_2fa') bool auth2fa,
      @JsonKey(name: 'oauth_services') List<OAuthService> oAuthServices,
      @required @JsonKey(name: 'ice_servers') List<ICEServer> iCEServers,
      @required @JsonKey(name: 'custom_server') bool customServer,
      @required @JsonKey(name: 'installation_type') String installationType,
      @JsonKey(name: 'installation_title') String installationTitle,
      @JsonKey(name: 'custom_app_icon_name') String customAppIconName,
      @JsonKey(name: 'app_login_background') String appLoginBackground,
      @JsonKey(name: 'web_login_background') String webLoginBackground,
      @required @JsonKey(name: 'is_testing') bool isTesting,
      @required @JsonKey(name: 'metrika') String metrika,
      @JsonKey(name: 'amplitude_api_key') String amplitudeApiKey,
      @required @JsonKey(name: 'min_search_length') int minSearchLength,
      @required @JsonKey(name: 'resend_timeout') int resendTimeout,
      @required @JsonKey(name: 'sentry_dsn_js') String sentryDsnJS,
      @required @JsonKey(name: 'server_drafts') bool serverDrafts,
      @required @JsonKey(name: 'firebase_app_id') String firebaseAppId,
      @required @JsonKey(name: 'firebase_sender_id') String firebaseSenderId,
      @required @JsonKey(name: 'firebase_api_key') String firebaseApiKey,
      @required @JsonKey(name: 'firebase_auth_domain') String firebaseAuthDomain,
      @required @JsonKey(name: 'firebase_database_url') String firebaseDatabaseUrl,
      @required @JsonKey(name: 'firebase_project_id') String firebaseProjectId,
      @required @JsonKey(name: 'firebase_storage_bucket') String firebaseStorageBucket,
      @required @JsonKey(name: 'calls_version') int callsVersion,
      @required @JsonKey(name: 'mobile_calls') bool mobileCalls,
      @required @JsonKey(name: 'calls_record') bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call') bool onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call') int maxParticipantsPerCall,
      @required @JsonKey(name: 'safari_push_id') String safariPushId,
      @required @JsonKey(name: 'message_uploads') bool messageUploads,
      @required @JsonKey(name: 'terms') Terms terms,
      @required @JsonKey(name: 'single_group_teams') bool singleGroupTeams,
      @required @JsonKey(name: 'wiki_pages') bool wikiPages,
      @JsonKey(name: 'allow_admin_mute') bool allowAdminMute,
      @JsonKey(name: 'default_wallpaper') Wallpaper defaultWallpaper,
      @required @JsonKey(name: 'support_email') String supportEmail,
      @required @JsonKey(name: 'custom_theme') bool customTheme,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_checklist') bool taskChecklist,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_messages') bool taskMessages,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_public') bool taskPublic,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'task_tags') bool taskTags,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'calls') bool calls,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'min_app_version') String minAppVersion}) = _$_Features;

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
  String get landingUrl;
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
  bool get multiNodes;
  @override

  /// Max inactivity seconds.
  @JsonKey(name: 'afk_age')
  int get afkAge;
  @override

  /// Password authentication enabled.
  @JsonKey(name: 'auth_by_password')
  bool get authByPassword;
  @override

  /// QR-code / link authentication enabled.
  @JsonKey(name: 'auth_by_qr_code')
  bool get authByQrCode;
  @override

  /// SMS authentication enabled.
  @JsonKey(name: 'auth_by_sms')
  bool get authBySms;
  @override

  /// Two-factor authentication (2FA) enabled.
  @JsonKey(name: 'auth_2fa')
  bool get auth2fa;
  @override

  /// External services.
  @JsonKey(name: 'oauth_services')
  List<OAuthService> get oAuthServices;
  @override

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iCEServers;
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
  String get installationTitle;
  @override

  /// Custom application icon name, if any.
  @JsonKey(name: 'custom_app_icon_name')
  String get customAppIconName;
  @override

  /// AppBackground image url, if any.
  @JsonKey(name: 'app_login_background')
  String get appLoginBackground;
  @override

  /// WebBackground image url, if any.
  @JsonKey(name: 'web_login_background')
  String get webLoginBackground;
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
  String get amplitudeApiKey;
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

  /// Calls version. 0 = disabled, 1 = audio only, 2 = audio+video.
  @JsonKey(name: 'calls_version')
  int get callsVersion;
  @override

  /// Calls functions enabled for mobile applications.
  @JsonKey(name: 'mobile_calls')
  bool get mobileCalls;
  @override

  /// Calls record enabled.
  @JsonKey(name: 'calls_record')
  bool get callsRecord;
  @override

  /// Disallow call from multiply devices. Experimental.
  @JsonKey(name: 'only_one_device_per_call')
  bool get onlyOneDevicePerCall;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int get maxParticipantsPerCall;
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
  bool get allowAdminMute;
  @override

  /// Default wallpaper url for mobile apps, if any.
  @JsonKey(name: 'default_wallpaper')
  Wallpaper get defaultWallpaper;
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

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'min_app_version')
  String get minAppVersion;
  @override
  @JsonKey(ignore: true)
  _$FeaturesCopyWith<_Features> get copyWith;
}
