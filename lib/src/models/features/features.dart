import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'features.freezed.dart';
part 'features.g.dart';

/// Server information.
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

    /// Local applications urls.
    @JsonKey(name: 'app_schemes') required List<String> appSchemes,

    /// Static files server address.
    @JsonKey(name: 'userver') required String userver,

    /// Link to AppStore.
    @JsonKey(name: 'ios_app') required String iOSApp,

    /// Link to Google Play.
    @JsonKey(name: 'android_app') required String androidApp,

    /// Default UI theme.
    @JsonKey(name: 'theme') required String theme,

    /// Minimal application version required for this server. Used for breaking changes.
    @JsonKey(name: 'min_app_version') required String minAppVersion,

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

    /// Maximum chars for role in team.
    @JsonKey(name: 'max_role_length') required int maxRoleLength,

    /// Maximum chars for mood in team.
    @JsonKey(name: 'max_mood_length') required int maxMoodLength,

    /// Maximum chars for text message.
    @JsonKey(name: 'max_message_length') required int maxMessageLength,

    /// Maximum length for project and contact's sections names.
    @JsonKey(name: 'max_section_length') required int maxSectionLength,

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

    /// Max inactivity seconds.
    @JsonKey(name: 'afk_age') required int afkAge,

    /// Password authentication enabled.
    @JsonKey(name: 'auth_by_password') bool? authByPassword,

    /// QR-code / link authentication enabled.
    @JsonKey(name: 'auth_by_qr_code') bool? authByQrCode,

    /// SMS authentication enabled.
    @JsonKey(name: 'auth_by_sms') bool? authBySms,

    /// ICE servers for WebRTC.
    @JsonKey(name: 'ice_servers') required List<ICEServer> iceServers,

    /// True for on-premise installation.
    @JsonKey(name: 'custom_server') required bool customServer,

    /// Name of installation.
    @JsonKey(name: 'installation_type') required String installationType,

    /// Testing installation.
    @JsonKey(name: 'is_testing') required bool isTesting,

    /// Yandex metrika counter id.
    @JsonKey(name: 'metrika') required String metrika,

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

    /// Calls functions enabled.
    @JsonKey(name: 'calls') required bool calls,

    /// Calls functions enabled for mobile applications.
    @JsonKey(name: 'mobile_calls') required bool mobileCalls,

    /// Calls record enabled.
    @JsonKey(name: 'calls_record') required bool callsRecord,

    /// Disallow call from multiply devices. Experimental.
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

    /// Deprecated.
    @deprecated @JsonKey(name: 'task_checklist') required bool taskChecklist,

    /// Deprecated.
    @deprecated @JsonKey(name: 'readonly_groups') required bool readonlyGroups,

    /// Deprecated.
    @deprecated @JsonKey(name: 'task_dashboard') required bool taskDashboard,

    /// Deprecated.
    @deprecated @JsonKey(name: 'task_messages') required bool taskMessages,

    /// Deprecated.
    @deprecated @JsonKey(name: 'task_public') required bool taskPublic,

    /// Deprecated.
    @deprecated @JsonKey(name: 'task_tags') required bool taskTags,
  }) = _Features;

  factory Features.fromJson(Map<String, dynamic> json) => _$FeaturesFromJson(json);
}
