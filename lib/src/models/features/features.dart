import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'features.freezed.dart';
part 'features.g.dart';

/// Server information. Readonly.
@freezed
class Features with _$Features {
  const factory Features({
    /// Current host.
    @JsonKey(name: 'host') required String host,

    /// Build/revision of server side.
    @JsonKey(name: 'build') required String build,

    /// Desktop application version.
    @JsonKey(name: 'desktop_version') required String desktopVersion,

    /// Webclient version.
    @JsonKey(name: 'front_version') required String frontVersion,

    /// Application title.
    @JsonKey(name: 'app_title') required String appTitle,

    /// Landing page address, if any.
    @JsonKey(name: 'landing_url') String? landingUrl,

    /// Local applications urls.
    @JsonKey(name: 'app_schemes') required List<String> appSchemes,

    /// Static files server address.
    @JsonKey(name: 'userver') required String userver,

    /// Link to AppStore.
    @JsonKey(name: 'ios_app') required String iOSApp,

    /// Link to Google Play.
    @JsonKey(name: 'android_app') required String androidApp,

    /// Link to AppStore for corporate app.
    @JsonKey(name: 'ios_corp_app') required String iOSCorpApp,

    /// Link to Google Play for corporate app.
    @JsonKey(name: 'android_corp_app') required String androidCorpApp,

    /// Link to Rumarket store.
    @JsonKey(name: 'rumarket_app') required String rumarketApp,

    /// Default UI theme.
    @JsonKey(name: 'theme') required String theme,

    /// Minimal iOS application version required for this server. Used for breaking changes.
    @JsonKey(name: 'min_ios_version') required String minIOSVersion,

    /// Minimal android application version required for this server. Used for breaking changes.
    @JsonKey(name: 'min_android_version') required String minAndroidVersion,

    /// Minimal iOS corp application version required for this server. Used for breaking changes.
    @JsonKey(name: 'min_corp_ios_version') required String minCorpIOSVersion,

    /// Minimal android corp application version required for this server. Used for breaking changes.
    @JsonKey(name: 'min_corp_android_version') required String minCorpAndroidVersion,

    /// Free registration allowed.
    @JsonKey(name: 'free_registration') required bool freeRegistration,

    /// Maximum size of user's upload.
    @JsonKey(name: 'max_upload_mb') required int maxUploadMb,

    /// Maximum number of forwarded messages.
    @JsonKey(name: 'max_linked_messages') required int maxLinkedMessages,

    /// Maximum number of message uploads.
    @JsonKey(name: 'max_message_uploads') required int maxMessageUploads,

    /// Maximum chars for: family_name, given_name, patronymic if any.
    @JsonKey(name: 'max_username_part_length') required int maxUsernamePartLength,

    /// Maximum chars for group chat name.
    @JsonKey(name: 'max_group_title_length') required int maxGroupTitleLength,

    /// Maximum chars for team name.
    @JsonKey(name: 'max_team_title_length') required int maxTeamTitleLength,

    /// Maximum chars for role in team.
    @JsonKey(name: 'max_role_length') required int maxRoleLength,

    /// Maximum chars for mood in team.
    @JsonKey(name: 'max_mood_length') required int maxMoodLength,

    /// Maximum chars for text message.
    @JsonKey(name: 'max_message_length') required int maxMessageLength,

    /// Maximum length for contact's sections names.
    @JsonKey(name: 'max_section_length') required int maxSectionLength,

    /// Maximum length for project.
    @JsonKey(name: 'max_project_length') required int maxProjectLength,

    /// Maximum length for tags.
    @JsonKey(name: 'max_tag_length') required int maxTagLength,

    /// Maximum length for task title.
    @JsonKey(name: 'max_task_title_length') required int maxTaskTitleLength,

    /// Maximum length for ColorRule description.
    @JsonKey(name: 'max_color_rule_description_length') required int maxColorRuleDescriptionLength,

    /// Maximum length for urls.
    @JsonKey(name: 'max_url_length') required int maxUrlLength,

    /// Maximum length for Integration comment.
    @JsonKey(name: 'max_integration_comment_length') required int maxIntegrationCommentLength,

    /// Maximum teams for one account.
    @JsonKey(name: 'max_teams') required int maxTeams,

    /// Maximum search result.
    @JsonKey(name: 'max_message_search_limit') required int maxMessageSearchLimit,

    /// Multi nodes mode (federation) enabled.
    @JsonKey(name: 'multi_nodes') bool? multiNodes,

    /// Max inactivity seconds.
    @JsonKey(name: 'afk_age') required int afkAge,

    /// Password authentication enabled.
    @JsonKey(name: 'auth_by_password') bool? authByPassword,

    /// QR-code / link authentication enabled.
    @JsonKey(name: 'auth_by_qr_code') bool? authByQrCode,

    /// SMS authentication enabled.
    @JsonKey(name: 'auth_by_sms') bool? authBySms,

    /// Two-factor authentication (2FA) enabled.
    @JsonKey(name: 'auth_2fa') bool? auth2fa,

    /// Kerberos authentication enabled.
    @JsonKey(name: 'auth_by_kerberos') bool? authByKerberos,

    /// Captcha enabled.
    @JsonKey(name: 'is_recaptcha_enabled') bool? reCaptchaEnabled,

    /// ReCaptcha Web Key V3.
    @JsonKey(name: 'recaptcha_web_key_v3') String? reCaptchaWebKeyV3,

    /// ReCaptcha Web Key V2.
    @JsonKey(name: 'recaptcha_web_key_v2') String? reCaptchaWebKeyV2,

    /// Mandatory setting of the pin code in the application.
    @JsonKey(name: 'is_pin_code_required') required bool isPinCodeRequired,

    /// Max number of attempts to enter an invalid PIN code.
    @JsonKey(name: 'pin_code_wrong_limit') required int pinCodeWrongLimit,

    /// External services.
    @JsonKey(name: 'oauth_services') List<OAuthService>? oAuthServices,

    /// ICE servers for WebRTC.
    @JsonKey(name: 'ice_servers') required List<ICEServer> iCEServers,

    /// IceTransportPolicy a ice transport policy.
    @JsonKey(name: 'ice_transport_policy') String? iceTransportPolicy,

    /// True for premise installation.
    @JsonKey(name: 'custom_server') required bool customServer,

    /// Name of installation.
    @JsonKey(name: 'installation_type') required String installationType,

    /// Installation title, used on login screen.
    @JsonKey(name: 'installation_title') String? installationTitle,

    /// Custom application icon name, if any.
    @JsonKey(name: 'custom_app_icon_name') String? customAppIconName,

    /// AppBackground image url, if any.
    @JsonKey(name: 'app_login_background') String? appLoginBackground,

    /// WebBackground image url, if any.
    @JsonKey(name: 'web_login_background') String? webLoginBackground,

    /// Testing installation.
    @JsonKey(name: 'is_testing') required bool isTesting,

    /// Yandex metrika counter id.
    @JsonKey(name: 'metrika') required String metrika,

    /// Amplitude api key.
    @JsonKey(name: 'amplitude_api_key') String? amplitudeApiKey,

    /// Minimal chars number for starting global search.
    @JsonKey(name: 'min_search_length') required int minSearchLength,

    /// Resend message in n seconds if no confirmation from server given.
    @JsonKey(name: 'resend_timeout') required int resendTimeout,

    /// Frontend sentry.io settings.
    @JsonKey(name: 'sentry_dsn_js') required String sentryDsnJS,

    /// Message drafts saved on server.
    @JsonKey(name: 'server_drafts') required bool serverDrafts,

    /// Firebase settings for web-push notifications.
    @JsonKey(name: 'firebase_app_id') required String firebaseAppId,

    /// Firebase settings for web-push notifications.
    @JsonKey(name: 'firebase_sender_id') required String firebaseSenderId,

    /// Firebase settings for web-push notifications.
    @JsonKey(name: 'firebase_api_key') required String firebaseApiKey,

    /// Firebase settings for web-push notifications.
    @JsonKey(name: 'firebase_auth_domain') required String firebaseAuthDomain,

    /// Firebase settings for web-push notifications.
    @JsonKey(name: 'firebase_database_url') required String firebaseDatabaseUrl,

    /// Firebase settings for web-push notifications.
    @JsonKey(name: 'firebase_project_id') required String firebaseProjectId,

    /// Firebase settings for web-push notifications.
    @JsonKey(name: 'firebase_storage_bucket') required String firebaseStorageBucket,

    /// Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.
    @Deprecated(
        'Calls version. 0 = disabled, 1 = audio only, 2 = audio+video Deprecated: use CallsAudioEnabled and CallsVideoEnabled.')
    @JsonKey(name: 'calls_version')
        required int callsVersion,

    /// CallsAudioEnabled enabled or disabled audio calls.
    @JsonKey(name: 'calls_audio_enabled') required bool callsAudioEnabled,

    /// CallsVideoEnabled enabled or disabled video calls.
    @JsonKey(name: 'calls_video_enabled') required bool callsVideoEnabled,

    /// Calls functions enabled for mobile applications.
    @JsonKey(name: 'mobile_calls') required bool mobileCalls,

    /// Calls record enabled.
    @JsonKey(name: 'calls_record') required bool callsRecord,

    /// Disallow call from multiple devices. Experimental.
    @JsonKey(name: 'only_one_device_per_call') bool? onlyOneDevicePerCall,

    /// Maximum number of participants per call.
    @JsonKey(name: 'max_participants_per_call') int? maxParticipantsPerCall,

    /// Safari push id for web-push notifications.
    @JsonKey(name: 'safari_push_id') required String safariPushId,

    /// Multiple message uploads.
    @JsonKey(name: 'message_uploads') required bool messageUploads,

    /// Team entity naming. Experimental.
    @JsonKey(name: 'terms') required Terms terms,

    /// Cross team communication. Experimental.
    @JsonKey(name: 'single_group_teams') required bool singleGroupTeams,

    /// Wiki pages in chats. Experimental.
    @JsonKey(name: 'wiki_pages') required bool wikiPages,

    /// Wiki pages in chats. Experimental.
    @JsonKey(name: 'allow_admin_mute') bool? allowAdminMute,

    /// Default wallpaper url for mobile apps, if any.
    @JsonKey(name: 'default_wallpaper') Wallpaper? defaultWallpaper,

    /// Support email.
    @JsonKey(name: 'support_email') required String supportEmail,

    /// True if server has custom theme.
    @JsonKey(name: 'custom_theme') required bool customTheme,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'task_checklist') required bool taskChecklist,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'readonly_groups') required bool readonlyGroups,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'task_dashboard') required bool taskDashboard,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'task_messages') required bool taskMessages,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'task_public') required bool taskPublic,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'task_tags') required bool taskTags,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'calls') required bool calls,

    /// Billing services integrations.
    @JsonKey(name: 'billing') bool? billing,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'min_app_version') required String minAppVersion,

    /// File Extension Whitelist.
    @JsonKey(name: 'file_extension_whitelist') List<String>? fileExtensionWhitelist,

    /// File Extension Blacklist.
    @JsonKey(name: 'file_extension_blacklist') List<String>? fileExtensionBlacklist,

    /// File Extension Whitelist Priority.
    @JsonKey(name: 'file_extension_whitelist_priority') bool? fileExtensionWhitelistPriority,
  }) = _Features;

  factory Features.fromJson(Map<String, dynamic> json) => _$FeaturesFromJson(json);
}
