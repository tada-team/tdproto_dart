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
      @required @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @required @JsonKey(name: 'userver') String userver,
      @required @JsonKey(name: 'ios_app') String iOSApp,
      @required @JsonKey(name: 'android_app') String androidApp,
      @required @JsonKey(name: 'theme') String theme,
      @required @JsonKey(name: 'min_app_version') String minAppVersion,
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
      @required @JsonKey(name: 'max_tag_length') int maxTagLength,
      @required @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @required @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @required @JsonKey(name: 'max_url_length') int maxUrlLength,
      @required @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @required @JsonKey(name: 'max_teams') int maxTeams,
      @required @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @required @JsonKey(name: 'ice_servers') List<ICEServer> iceServers,
      @required @JsonKey(name: 'custom_server') bool customServer,
      @required @JsonKey(name: 'installation_type') String installationType,
      @required @JsonKey(name: 'is_testing') bool isTesting,
      @required @JsonKey(name: 'metrika') String metrika,
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
      @required @JsonKey(name: 'calls') bool calls,
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
      @required @deprecated @JsonKey(name: 'task_checklist') bool taskChecklist,
      @required @deprecated @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @required @deprecated @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @required @deprecated @JsonKey(name: 'task_messages') bool taskMessages,
      @required @deprecated @JsonKey(name: 'task_public') bool taskPublic,
      @required @deprecated @JsonKey(name: 'task_tags') bool taskTags}) {
    return _Features(
      host: host,
      build: build,
      desktopVersion: desktopVersion,
      frontVersion: frontVersion,
      appTitle: appTitle,
      appSchemes: appSchemes,
      userver: userver,
      iOSApp: iOSApp,
      androidApp: androidApp,
      theme: theme,
      minAppVersion: minAppVersion,
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
      maxTagLength: maxTagLength,
      maxTaskTitleLength: maxTaskTitleLength,
      maxColorRuleDescriptionLength: maxColorRuleDescriptionLength,
      maxUrlLength: maxUrlLength,
      maxIntegrationCommentLength: maxIntegrationCommentLength,
      maxTeams: maxTeams,
      afkAge: afkAge,
      authByPassword: authByPassword,
      authByQrCode: authByQrCode,
      authBySms: authBySms,
      iceServers: iceServers,
      customServer: customServer,
      installationType: installationType,
      isTesting: isTesting,
      metrika: metrika,
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
      calls: calls,
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
      taskChecklist: taskChecklist,
      readonlyGroups: readonlyGroups,
      taskDashboard: taskDashboard,
      taskMessages: taskMessages,
      taskPublic: taskPublic,
      taskTags: taskTags,
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

  /// Default UI theme.
  @JsonKey(name: 'theme')
  String get theme;

  /// Minimal application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_app_version')
  String get minAppVersion;

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

  /// Maximum length for project and contact's sections names.
  @JsonKey(name: 'max_section_length')
  int get maxSectionLength;

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

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iceServers;

  /// True for on-premise installation.
  @JsonKey(name: 'custom_server')
  bool get customServer;

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  String get installationType;

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  bool get isTesting;

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  String get metrika;

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

  /// Calls functions enabled.
  @JsonKey(name: 'calls')
  bool get calls;

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

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_checklist')
  bool get taskChecklist;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'readonly_groups')
  bool get readonlyGroups;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_dashboard')
  bool get taskDashboard;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_messages')
  bool get taskMessages;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_public')
  bool get taskPublic;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_tags')
  bool get taskTags;

  Map<String, dynamic> toJson();
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
      @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @JsonKey(name: 'userver') String userver,
      @JsonKey(name: 'ios_app') String iOSApp,
      @JsonKey(name: 'android_app') String androidApp,
      @JsonKey(name: 'theme') String theme,
      @JsonKey(name: 'min_app_version') String minAppVersion,
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
      @JsonKey(name: 'max_tag_length') int maxTagLength,
      @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length') int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams') int maxTeams,
      @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @JsonKey(name: 'ice_servers') List<ICEServer> iceServers,
      @JsonKey(name: 'custom_server') bool customServer,
      @JsonKey(name: 'installation_type') String installationType,
      @JsonKey(name: 'is_testing') bool isTesting,
      @JsonKey(name: 'metrika') String metrika,
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
      @JsonKey(name: 'calls') bool calls,
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
      @deprecated @JsonKey(name: 'task_checklist') bool taskChecklist,
      @deprecated @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @deprecated @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @deprecated @JsonKey(name: 'task_messages') bool taskMessages,
      @deprecated @JsonKey(name: 'task_public') bool taskPublic,
      @deprecated @JsonKey(name: 'task_tags') bool taskTags});

  $TermsCopyWith<$Res> get terms;
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
    Object appSchemes = freezed,
    Object userver = freezed,
    Object iOSApp = freezed,
    Object androidApp = freezed,
    Object theme = freezed,
    Object minAppVersion = freezed,
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
    Object maxTagLength = freezed,
    Object maxTaskTitleLength = freezed,
    Object maxColorRuleDescriptionLength = freezed,
    Object maxUrlLength = freezed,
    Object maxIntegrationCommentLength = freezed,
    Object maxTeams = freezed,
    Object afkAge = freezed,
    Object authByPassword = freezed,
    Object authByQrCode = freezed,
    Object authBySms = freezed,
    Object iceServers = freezed,
    Object customServer = freezed,
    Object installationType = freezed,
    Object isTesting = freezed,
    Object metrika = freezed,
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
    Object calls = freezed,
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
    Object taskChecklist = freezed,
    Object readonlyGroups = freezed,
    Object taskDashboard = freezed,
    Object taskMessages = freezed,
    Object taskPublic = freezed,
    Object taskTags = freezed,
  }) {
    return _then(_value.copyWith(
      host: host == freezed ? _value.host : host as String,
      build: build == freezed ? _value.build : build as String,
      desktopVersion: desktopVersion == freezed ? _value.desktopVersion : desktopVersion as String,
      frontVersion: frontVersion == freezed ? _value.frontVersion : frontVersion as String,
      appTitle: appTitle == freezed ? _value.appTitle : appTitle as String,
      appSchemes: appSchemes == freezed ? _value.appSchemes : appSchemes as List<String>,
      userver: userver == freezed ? _value.userver : userver as String,
      iOSApp: iOSApp == freezed ? _value.iOSApp : iOSApp as String,
      androidApp: androidApp == freezed ? _value.androidApp : androidApp as String,
      theme: theme == freezed ? _value.theme : theme as String,
      minAppVersion: minAppVersion == freezed ? _value.minAppVersion : minAppVersion as String,
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
      afkAge: afkAge == freezed ? _value.afkAge : afkAge as int,
      authByPassword: authByPassword == freezed ? _value.authByPassword : authByPassword as bool,
      authByQrCode: authByQrCode == freezed ? _value.authByQrCode : authByQrCode as bool,
      authBySms: authBySms == freezed ? _value.authBySms : authBySms as bool,
      iceServers: iceServers == freezed ? _value.iceServers : iceServers as List<ICEServer>,
      customServer: customServer == freezed ? _value.customServer : customServer as bool,
      installationType: installationType == freezed ? _value.installationType : installationType as String,
      isTesting: isTesting == freezed ? _value.isTesting : isTesting as bool,
      metrika: metrika == freezed ? _value.metrika : metrika as String,
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
      calls: calls == freezed ? _value.calls : calls as bool,
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
      taskChecklist: taskChecklist == freezed ? _value.taskChecklist : taskChecklist as bool,
      readonlyGroups: readonlyGroups == freezed ? _value.readonlyGroups : readonlyGroups as bool,
      taskDashboard: taskDashboard == freezed ? _value.taskDashboard : taskDashboard as bool,
      taskMessages: taskMessages == freezed ? _value.taskMessages : taskMessages as bool,
      taskPublic: taskPublic == freezed ? _value.taskPublic : taskPublic as bool,
      taskTags: taskTags == freezed ? _value.taskTags : taskTags as bool,
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
      @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @JsonKey(name: 'userver') String userver,
      @JsonKey(name: 'ios_app') String iOSApp,
      @JsonKey(name: 'android_app') String androidApp,
      @JsonKey(name: 'theme') String theme,
      @JsonKey(name: 'min_app_version') String minAppVersion,
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
      @JsonKey(name: 'max_tag_length') int maxTagLength,
      @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length') int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams') int maxTeams,
      @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @JsonKey(name: 'ice_servers') List<ICEServer> iceServers,
      @JsonKey(name: 'custom_server') bool customServer,
      @JsonKey(name: 'installation_type') String installationType,
      @JsonKey(name: 'is_testing') bool isTesting,
      @JsonKey(name: 'metrika') String metrika,
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
      @JsonKey(name: 'calls') bool calls,
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
      @deprecated @JsonKey(name: 'task_checklist') bool taskChecklist,
      @deprecated @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @deprecated @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @deprecated @JsonKey(name: 'task_messages') bool taskMessages,
      @deprecated @JsonKey(name: 'task_public') bool taskPublic,
      @deprecated @JsonKey(name: 'task_tags') bool taskTags});

  @override
  $TermsCopyWith<$Res> get terms;
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
    Object appSchemes = freezed,
    Object userver = freezed,
    Object iOSApp = freezed,
    Object androidApp = freezed,
    Object theme = freezed,
    Object minAppVersion = freezed,
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
    Object maxTagLength = freezed,
    Object maxTaskTitleLength = freezed,
    Object maxColorRuleDescriptionLength = freezed,
    Object maxUrlLength = freezed,
    Object maxIntegrationCommentLength = freezed,
    Object maxTeams = freezed,
    Object afkAge = freezed,
    Object authByPassword = freezed,
    Object authByQrCode = freezed,
    Object authBySms = freezed,
    Object iceServers = freezed,
    Object customServer = freezed,
    Object installationType = freezed,
    Object isTesting = freezed,
    Object metrika = freezed,
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
    Object calls = freezed,
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
    Object taskChecklist = freezed,
    Object readonlyGroups = freezed,
    Object taskDashboard = freezed,
    Object taskMessages = freezed,
    Object taskPublic = freezed,
    Object taskTags = freezed,
  }) {
    return _then(_Features(
      host: host == freezed ? _value.host : host as String,
      build: build == freezed ? _value.build : build as String,
      desktopVersion: desktopVersion == freezed ? _value.desktopVersion : desktopVersion as String,
      frontVersion: frontVersion == freezed ? _value.frontVersion : frontVersion as String,
      appTitle: appTitle == freezed ? _value.appTitle : appTitle as String,
      appSchemes: appSchemes == freezed ? _value.appSchemes : appSchemes as List<String>,
      userver: userver == freezed ? _value.userver : userver as String,
      iOSApp: iOSApp == freezed ? _value.iOSApp : iOSApp as String,
      androidApp: androidApp == freezed ? _value.androidApp : androidApp as String,
      theme: theme == freezed ? _value.theme : theme as String,
      minAppVersion: minAppVersion == freezed ? _value.minAppVersion : minAppVersion as String,
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
      afkAge: afkAge == freezed ? _value.afkAge : afkAge as int,
      authByPassword: authByPassword == freezed ? _value.authByPassword : authByPassword as bool,
      authByQrCode: authByQrCode == freezed ? _value.authByQrCode : authByQrCode as bool,
      authBySms: authBySms == freezed ? _value.authBySms : authBySms as bool,
      iceServers: iceServers == freezed ? _value.iceServers : iceServers as List<ICEServer>,
      customServer: customServer == freezed ? _value.customServer : customServer as bool,
      installationType: installationType == freezed ? _value.installationType : installationType as String,
      isTesting: isTesting == freezed ? _value.isTesting : isTesting as bool,
      metrika: metrika == freezed ? _value.metrika : metrika as String,
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
      calls: calls == freezed ? _value.calls : calls as bool,
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
      taskChecklist: taskChecklist == freezed ? _value.taskChecklist : taskChecklist as bool,
      readonlyGroups: readonlyGroups == freezed ? _value.readonlyGroups : readonlyGroups as bool,
      taskDashboard: taskDashboard == freezed ? _value.taskDashboard : taskDashboard as bool,
      taskMessages: taskMessages == freezed ? _value.taskMessages : taskMessages as bool,
      taskPublic: taskPublic == freezed ? _value.taskPublic : taskPublic as bool,
      taskTags: taskTags == freezed ? _value.taskTags : taskTags as bool,
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
      @required @JsonKey(name: 'app_schemes') this.appSchemes,
      @required @JsonKey(name: 'userver') this.userver,
      @required @JsonKey(name: 'ios_app') this.iOSApp,
      @required @JsonKey(name: 'android_app') this.androidApp,
      @required @JsonKey(name: 'theme') this.theme,
      @required @JsonKey(name: 'min_app_version') this.minAppVersion,
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
      @required @JsonKey(name: 'max_tag_length') this.maxTagLength,
      @required @JsonKey(name: 'max_task_title_length') this.maxTaskTitleLength,
      @required @JsonKey(name: 'max_color_rule_description_length') this.maxColorRuleDescriptionLength,
      @required @JsonKey(name: 'max_url_length') this.maxUrlLength,
      @required @JsonKey(name: 'max_integration_comment_length') this.maxIntegrationCommentLength,
      @required @JsonKey(name: 'max_teams') this.maxTeams,
      @required @JsonKey(name: 'afk_age') this.afkAge,
      @JsonKey(name: 'auth_by_password') this.authByPassword,
      @JsonKey(name: 'auth_by_qr_code') this.authByQrCode,
      @JsonKey(name: 'auth_by_sms') this.authBySms,
      @required @JsonKey(name: 'ice_servers') this.iceServers,
      @required @JsonKey(name: 'custom_server') this.customServer,
      @required @JsonKey(name: 'installation_type') this.installationType,
      @required @JsonKey(name: 'is_testing') this.isTesting,
      @required @JsonKey(name: 'metrika') this.metrika,
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
      @required @JsonKey(name: 'calls') this.calls,
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
      @required @deprecated @JsonKey(name: 'task_checklist') this.taskChecklist,
      @required @deprecated @JsonKey(name: 'readonly_groups') this.readonlyGroups,
      @required @deprecated @JsonKey(name: 'task_dashboard') this.taskDashboard,
      @required @deprecated @JsonKey(name: 'task_messages') this.taskMessages,
      @required @deprecated @JsonKey(name: 'task_public') this.taskPublic,
      @required @deprecated @JsonKey(name: 'task_tags') this.taskTags})
      : assert(host != null),
        assert(build != null),
        assert(desktopVersion != null),
        assert(frontVersion != null),
        assert(appTitle != null),
        assert(appSchemes != null),
        assert(userver != null),
        assert(iOSApp != null),
        assert(androidApp != null),
        assert(theme != null),
        assert(minAppVersion != null),
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
        assert(maxTagLength != null),
        assert(maxTaskTitleLength != null),
        assert(maxColorRuleDescriptionLength != null),
        assert(maxUrlLength != null),
        assert(maxIntegrationCommentLength != null),
        assert(maxTeams != null),
        assert(afkAge != null),
        assert(iceServers != null),
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
        assert(calls != null),
        assert(mobileCalls != null),
        assert(callsRecord != null),
        assert(safariPushId != null),
        assert(messageUploads != null),
        assert(terms != null),
        assert(singleGroupTeams != null),
        assert(wikiPages != null),
        assert(taskChecklist != null),
        assert(readonlyGroups != null),
        assert(taskDashboard != null),
        assert(taskMessages != null),
        assert(taskPublic != null),
        assert(taskTags != null);

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

  /// Default UI theme.
  @JsonKey(name: 'theme')
  final String theme;
  @override

  /// Minimal application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_app_version')
  final String minAppVersion;
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

  /// Maximum length for project and contact's sections names.
  @JsonKey(name: 'max_section_length')
  final int maxSectionLength;
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

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  final List<ICEServer> iceServers;
  @override

  /// True for on-premise installation.
  @JsonKey(name: 'custom_server')
  final bool customServer;
  @override

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  final String installationType;
  @override

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  final bool isTesting;
  @override

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  final String metrika;
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

  /// Calls functions enabled.
  @JsonKey(name: 'calls')
  final bool calls;
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

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_checklist')
  final bool taskChecklist;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'readonly_groups')
  final bool readonlyGroups;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_dashboard')
  final bool taskDashboard;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_messages')
  final bool taskMessages;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_public')
  final bool taskPublic;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_tags')
  final bool taskTags;

  @override
  String toString() {
    return 'Features(host: $host, build: $build, desktopVersion: $desktopVersion, frontVersion: $frontVersion, appTitle: $appTitle, appSchemes: $appSchemes, userver: $userver, iOSApp: $iOSApp, androidApp: $androidApp, theme: $theme, minAppVersion: $minAppVersion, freeRegistration: $freeRegistration, maxUploadMb: $maxUploadMb, maxLinkedMessages: $maxLinkedMessages, maxMessageUploads: $maxMessageUploads, maxUsernamePartLength: $maxUsernamePartLength, maxGroupTitleLength: $maxGroupTitleLength, maxRoleLength: $maxRoleLength, maxMoodLength: $maxMoodLength, maxMessageLength: $maxMessageLength, maxSectionLength: $maxSectionLength, maxTagLength: $maxTagLength, maxTaskTitleLength: $maxTaskTitleLength, maxColorRuleDescriptionLength: $maxColorRuleDescriptionLength, maxUrlLength: $maxUrlLength, maxIntegrationCommentLength: $maxIntegrationCommentLength, maxTeams: $maxTeams, afkAge: $afkAge, authByPassword: $authByPassword, authByQrCode: $authByQrCode, authBySms: $authBySms, iceServers: $iceServers, customServer: $customServer, installationType: $installationType, isTesting: $isTesting, metrika: $metrika, minSearchLength: $minSearchLength, resendTimeout: $resendTimeout, sentryDsnJS: $sentryDsnJS, serverDrafts: $serverDrafts, firebaseAppId: $firebaseAppId, firebaseSenderId: $firebaseSenderId, firebaseApiKey: $firebaseApiKey, firebaseAuthDomain: $firebaseAuthDomain, firebaseDatabaseUrl: $firebaseDatabaseUrl, firebaseProjectId: $firebaseProjectId, firebaseStorageBucket: $firebaseStorageBucket, calls: $calls, mobileCalls: $mobileCalls, callsRecord: $callsRecord, onlyOneDevicePerCall: $onlyOneDevicePerCall, maxParticipantsPerCall: $maxParticipantsPerCall, safariPushId: $safariPushId, messageUploads: $messageUploads, terms: $terms, singleGroupTeams: $singleGroupTeams, wikiPages: $wikiPages, allowAdminMute: $allowAdminMute, taskChecklist: $taskChecklist, readonlyGroups: $readonlyGroups, taskDashboard: $taskDashboard, taskMessages: $taskMessages, taskPublic: $taskPublic, taskTags: $taskTags)';
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
            (identical(other.appSchemes, appSchemes) ||
                const DeepCollectionEquality().equals(other.appSchemes, appSchemes)) &&
            (identical(other.userver, userver) || const DeepCollectionEquality().equals(other.userver, userver)) &&
            (identical(other.iOSApp, iOSApp) || const DeepCollectionEquality().equals(other.iOSApp, iOSApp)) &&
            (identical(other.androidApp, androidApp) ||
                const DeepCollectionEquality().equals(other.androidApp, androidApp)) &&
            (identical(other.theme, theme) || const DeepCollectionEquality().equals(other.theme, theme)) &&
            (identical(other.minAppVersion, minAppVersion) ||
                const DeepCollectionEquality().equals(other.minAppVersion, minAppVersion)) &&
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
            (identical(other.afkAge, afkAge) || const DeepCollectionEquality().equals(other.afkAge, afkAge)) &&
            (identical(other.authByPassword, authByPassword) ||
                const DeepCollectionEquality().equals(other.authByPassword, authByPassword)) &&
            (identical(other.authByQrCode, authByQrCode) ||
                const DeepCollectionEquality().equals(other.authByQrCode, authByQrCode)) &&
            (identical(other.authBySms, authBySms) ||
                const DeepCollectionEquality().equals(other.authBySms, authBySms)) &&
            (identical(other.iceServers, iceServers) ||
                const DeepCollectionEquality().equals(other.iceServers, iceServers)) &&
            (identical(other.customServer, customServer) ||
                const DeepCollectionEquality().equals(other.customServer, customServer)) &&
            (identical(other.installationType, installationType) ||
                const DeepCollectionEquality().equals(other.installationType, installationType)) &&
            (identical(other.isTesting, isTesting) ||
                const DeepCollectionEquality().equals(other.isTesting, isTesting)) &&
            (identical(other.metrika, metrika) || const DeepCollectionEquality().equals(other.metrika, metrika)) &&
            (identical(other.minSearchLength, minSearchLength) ||
                const DeepCollectionEquality().equals(other.minSearchLength, minSearchLength)) &&
            (identical(other.resendTimeout, resendTimeout) ||
                const DeepCollectionEquality().equals(other.resendTimeout, resendTimeout)) &&
            (identical(other.sentryDsnJS, sentryDsnJS) ||
                const DeepCollectionEquality().equals(other.sentryDsnJS, sentryDsnJS)) &&
            (identical(other.serverDrafts, serverDrafts) ||
                const DeepCollectionEquality().equals(other.serverDrafts, serverDrafts)) &&
            (identical(other.firebaseAppId, firebaseAppId) ||
                const DeepCollectionEquality().equals(other.firebaseAppId, firebaseAppId)) &&
            (identical(other.firebaseSenderId, firebaseSenderId) ||
                const DeepCollectionEquality().equals(other.firebaseSenderId, firebaseSenderId)) &&
            (identical(other.firebaseApiKey, firebaseApiKey) ||
                const DeepCollectionEquality().equals(other.firebaseApiKey, firebaseApiKey)) &&
            (identical(other.firebaseAuthDomain, firebaseAuthDomain) ||
                const DeepCollectionEquality().equals(other.firebaseAuthDomain, firebaseAuthDomain)) &&
            (identical(other.firebaseDatabaseUrl, firebaseDatabaseUrl) ||
                const DeepCollectionEquality().equals(other.firebaseDatabaseUrl, firebaseDatabaseUrl)) &&
            (identical(other.firebaseProjectId, firebaseProjectId) ||
                const DeepCollectionEquality().equals(other.firebaseProjectId, firebaseProjectId)) &&
            (identical(other.firebaseStorageBucket, firebaseStorageBucket) ||
                const DeepCollectionEquality().equals(other.firebaseStorageBucket, firebaseStorageBucket)) &&
            (identical(other.calls, calls) || const DeepCollectionEquality().equals(other.calls, calls)) &&
            (identical(other.mobileCalls, mobileCalls) ||
                const DeepCollectionEquality().equals(other.mobileCalls, mobileCalls)) &&
            (identical(other.callsRecord, callsRecord) ||
                const DeepCollectionEquality().equals(other.callsRecord, callsRecord)) &&
            (identical(other.onlyOneDevicePerCall, onlyOneDevicePerCall) ||
                const DeepCollectionEquality().equals(other.onlyOneDevicePerCall, onlyOneDevicePerCall)) &&
            (identical(other.maxParticipantsPerCall, maxParticipantsPerCall) || const DeepCollectionEquality().equals(other.maxParticipantsPerCall, maxParticipantsPerCall)) &&
            (identical(other.safariPushId, safariPushId) || const DeepCollectionEquality().equals(other.safariPushId, safariPushId)) &&
            (identical(other.messageUploads, messageUploads) || const DeepCollectionEquality().equals(other.messageUploads, messageUploads)) &&
            (identical(other.terms, terms) || const DeepCollectionEquality().equals(other.terms, terms)) &&
            (identical(other.singleGroupTeams, singleGroupTeams) || const DeepCollectionEquality().equals(other.singleGroupTeams, singleGroupTeams)) &&
            (identical(other.wikiPages, wikiPages) || const DeepCollectionEquality().equals(other.wikiPages, wikiPages)) &&
            (identical(other.allowAdminMute, allowAdminMute) || const DeepCollectionEquality().equals(other.allowAdminMute, allowAdminMute)) &&
            (identical(other.taskChecklist, taskChecklist) || const DeepCollectionEquality().equals(other.taskChecklist, taskChecklist)) &&
            (identical(other.readonlyGroups, readonlyGroups) || const DeepCollectionEquality().equals(other.readonlyGroups, readonlyGroups)) &&
            (identical(other.taskDashboard, taskDashboard) || const DeepCollectionEquality().equals(other.taskDashboard, taskDashboard)) &&
            (identical(other.taskMessages, taskMessages) || const DeepCollectionEquality().equals(other.taskMessages, taskMessages)) &&
            (identical(other.taskPublic, taskPublic) || const DeepCollectionEquality().equals(other.taskPublic, taskPublic)) &&
            (identical(other.taskTags, taskTags) || const DeepCollectionEquality().equals(other.taskTags, taskTags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(build) ^
      const DeepCollectionEquality().hash(desktopVersion) ^
      const DeepCollectionEquality().hash(frontVersion) ^
      const DeepCollectionEquality().hash(appTitle) ^
      const DeepCollectionEquality().hash(appSchemes) ^
      const DeepCollectionEquality().hash(userver) ^
      const DeepCollectionEquality().hash(iOSApp) ^
      const DeepCollectionEquality().hash(androidApp) ^
      const DeepCollectionEquality().hash(theme) ^
      const DeepCollectionEquality().hash(minAppVersion) ^
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
      const DeepCollectionEquality().hash(maxTagLength) ^
      const DeepCollectionEquality().hash(maxTaskTitleLength) ^
      const DeepCollectionEquality().hash(maxColorRuleDescriptionLength) ^
      const DeepCollectionEquality().hash(maxUrlLength) ^
      const DeepCollectionEquality().hash(maxIntegrationCommentLength) ^
      const DeepCollectionEquality().hash(maxTeams) ^
      const DeepCollectionEquality().hash(afkAge) ^
      const DeepCollectionEquality().hash(authByPassword) ^
      const DeepCollectionEquality().hash(authByQrCode) ^
      const DeepCollectionEquality().hash(authBySms) ^
      const DeepCollectionEquality().hash(iceServers) ^
      const DeepCollectionEquality().hash(customServer) ^
      const DeepCollectionEquality().hash(installationType) ^
      const DeepCollectionEquality().hash(isTesting) ^
      const DeepCollectionEquality().hash(metrika) ^
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
      const DeepCollectionEquality().hash(calls) ^
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
      const DeepCollectionEquality().hash(taskChecklist) ^
      const DeepCollectionEquality().hash(readonlyGroups) ^
      const DeepCollectionEquality().hash(taskDashboard) ^
      const DeepCollectionEquality().hash(taskMessages) ^
      const DeepCollectionEquality().hash(taskPublic) ^
      const DeepCollectionEquality().hash(taskTags);

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
      @required @JsonKey(name: 'app_schemes') List<String> appSchemes,
      @required @JsonKey(name: 'userver') String userver,
      @required @JsonKey(name: 'ios_app') String iOSApp,
      @required @JsonKey(name: 'android_app') String androidApp,
      @required @JsonKey(name: 'theme') String theme,
      @required @JsonKey(name: 'min_app_version') String minAppVersion,
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
      @required @JsonKey(name: 'max_tag_length') int maxTagLength,
      @required @JsonKey(name: 'max_task_title_length') int maxTaskTitleLength,
      @required @JsonKey(name: 'max_color_rule_description_length') int maxColorRuleDescriptionLength,
      @required @JsonKey(name: 'max_url_length') int maxUrlLength,
      @required @JsonKey(name: 'max_integration_comment_length') int maxIntegrationCommentLength,
      @required @JsonKey(name: 'max_teams') int maxTeams,
      @required @JsonKey(name: 'afk_age') int afkAge,
      @JsonKey(name: 'auth_by_password') bool authByPassword,
      @JsonKey(name: 'auth_by_qr_code') bool authByQrCode,
      @JsonKey(name: 'auth_by_sms') bool authBySms,
      @required @JsonKey(name: 'ice_servers') List<ICEServer> iceServers,
      @required @JsonKey(name: 'custom_server') bool customServer,
      @required @JsonKey(name: 'installation_type') String installationType,
      @required @JsonKey(name: 'is_testing') bool isTesting,
      @required @JsonKey(name: 'metrika') String metrika,
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
      @required @JsonKey(name: 'calls') bool calls,
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
      @required @deprecated @JsonKey(name: 'task_checklist') bool taskChecklist,
      @required @deprecated @JsonKey(name: 'readonly_groups') bool readonlyGroups,
      @required @deprecated @JsonKey(name: 'task_dashboard') bool taskDashboard,
      @required @deprecated @JsonKey(name: 'task_messages') bool taskMessages,
      @required @deprecated @JsonKey(name: 'task_public') bool taskPublic,
      @required @deprecated @JsonKey(name: 'task_tags') bool taskTags}) = _$_Features;

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

  /// Default UI theme.
  @JsonKey(name: 'theme')
  String get theme;
  @override

  /// Minimal application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_app_version')
  String get minAppVersion;
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

  /// Maximum length for project and contact's sections names.
  @JsonKey(name: 'max_section_length')
  int get maxSectionLength;
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

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iceServers;
  @override

  /// True for on-premise installation.
  @JsonKey(name: 'custom_server')
  bool get customServer;
  @override

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  String get installationType;
  @override

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  bool get isTesting;
  @override

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  String get metrika;
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

  /// Calls functions enabled.
  @JsonKey(name: 'calls')
  bool get calls;
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

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_checklist')
  bool get taskChecklist;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'readonly_groups')
  bool get readonlyGroups;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_dashboard')
  bool get taskDashboard;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_messages')
  bool get taskMessages;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_public')
  bool get taskPublic;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_tags')
  bool get taskTags;
  @override
  _$FeaturesCopyWith<_Features> get copyWith;
}
