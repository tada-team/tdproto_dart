// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'features.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Features _$FeaturesFromJson(Map<String, dynamic> json) {
  return _Features.fromJson(json);
}

/// @nodoc
class _$FeaturesTearOff {
  const _$FeaturesTearOff();

  _Features call(
      {@JsonKey(name: 'host')
          required String host,
      @JsonKey(name: 'build')
          required String build,
      @JsonKey(name: 'desktop_version')
          required String desktopVersion,
      @JsonKey(name: 'front_version')
          required String frontVersion,
      @JsonKey(name: 'app_title')
          required String appTitle,
      @JsonKey(name: 'app_schemes')
          required List<String> appSchemes,
      @JsonKey(name: 'userver')
          required String userver,
      @JsonKey(name: 'ios_app')
          required String iOSApp,
      @JsonKey(name: 'android_app')
          required String androidApp,
      @JsonKey(name: 'theme')
          required String theme,
      @JsonKey(name: 'min_app_version')
          required String minAppVersion,
      @JsonKey(name: 'free_registration')
          required bool freeRegistration,
      @JsonKey(name: 'max_upload_mb')
          required int maxUploadMb,
      @JsonKey(name: 'max_linked_messages')
          required int maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads')
          required int maxMessageUploads,
      @JsonKey(name: 'max_username_part_length')
          required int maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length')
          required int maxGroupTitleLength,
      @JsonKey(name: 'max_role_length')
          required int maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          required int maxMoodLength,
      @JsonKey(name: 'max_message_length')
          required int maxMessageLength,
      @JsonKey(name: 'max_section_length')
          required int maxSectionLength,
      @JsonKey(name: 'max_tag_length')
          required int maxTagLength,
      @JsonKey(name: 'max_task_title_length')
          required int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length')
          required int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length')
          required int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length')
          required int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams')
          required int maxTeams,
      @JsonKey(name: 'afk_age')
          required int afkAge,
      @JsonKey(name: 'auth_by_password')
          bool? authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          bool? authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          bool? authBySms,
      @JsonKey(name: 'ice_servers')
          required List<ICEServer> iceServers,
      @JsonKey(name: 'custom_server')
          required bool customServer,
      @JsonKey(name: 'installation_type')
          required String installationType,
      @JsonKey(name: 'is_testing')
          required bool isTesting,
      @JsonKey(name: 'metrika')
          required String metrika,
      @JsonKey(name: 'min_search_length')
          required int minSearchLength,
      @JsonKey(name: 'resend_timeout')
          required int resendTimeout,
      @JsonKey(name: 'sentry_dsn_js')
          required String sentryDsnJS,
      @JsonKey(name: 'server_drafts')
          required bool serverDrafts,
      @JsonKey(name: 'firebase_app_id')
          required String firebaseAppId,
      @JsonKey(name: 'firebase_sender_id')
          required String firebaseSenderId,
      @JsonKey(name: 'firebase_api_key')
          required String firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain')
          required String firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url')
          required String firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id')
          required String firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket')
          required String firebaseStorageBucket,
      @JsonKey(name: 'calls')
          required bool calls,
      @JsonKey(name: 'mobile_calls')
          required bool mobileCalls,
      @JsonKey(name: 'calls_record')
          required bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call')
          bool? onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call')
          int? maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id')
          required String safariPushId,
      @JsonKey(name: 'message_uploads')
          required bool messageUploads,
      @JsonKey(name: 'terms')
          required Terms terms,
      @JsonKey(name: 'single_group_teams')
          required bool singleGroupTeams,
      @JsonKey(name: 'wiki_pages')
          required bool wikiPages,
      @JsonKey(name: 'allow_admin_mute')
          bool? allowAdminMute,
      @deprecated
      @JsonKey(name: 'task_checklist')
          required bool taskChecklist,
      @deprecated
      @JsonKey(name: 'readonly_groups')
          required bool readonlyGroups,
      @deprecated
      @JsonKey(name: 'task_dashboard')
          required bool taskDashboard,
      @deprecated
      @JsonKey(name: 'task_messages')
          required bool taskMessages,
      @deprecated
      @JsonKey(name: 'task_public')
          required bool taskPublic,
      @deprecated
      @JsonKey(name: 'task_tags')
          required bool taskTags}) {
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

  Features fromJson(Map<String, Object> json) {
    return Features.fromJson(json);
  }
}

/// @nodoc
const $Features = _$FeaturesTearOff();

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

  /// Default UI theme.
  @JsonKey(name: 'theme')
  String get theme => throw _privateConstructorUsedError;

  /// Minimal application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_app_version')
  String get minAppVersion => throw _privateConstructorUsedError;

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

  /// Maximum chars for role in team.
  @JsonKey(name: 'max_role_length')
  int get maxRoleLength => throw _privateConstructorUsedError;

  /// Maximum chars for mood in team.
  @JsonKey(name: 'max_mood_length')
  int get maxMoodLength => throw _privateConstructorUsedError;

  /// Maximum chars for text message.
  @JsonKey(name: 'max_message_length')
  int get maxMessageLength => throw _privateConstructorUsedError;

  /// Maximum length for project and contact's sections names.
  @JsonKey(name: 'max_section_length')
  int get maxSectionLength => throw _privateConstructorUsedError;

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

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iceServers => throw _privateConstructorUsedError;

  /// True for on-premise installation.
  @JsonKey(name: 'custom_server')
  bool get customServer => throw _privateConstructorUsedError;

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  String get installationType => throw _privateConstructorUsedError;

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  bool get isTesting => throw _privateConstructorUsedError;

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  String get metrika => throw _privateConstructorUsedError;

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

  /// Calls functions enabled.
  @JsonKey(name: 'calls')
  bool get calls => throw _privateConstructorUsedError;

  /// Calls functions enabled for mobile applications.
  @JsonKey(name: 'mobile_calls')
  bool get mobileCalls => throw _privateConstructorUsedError;

  /// Calls record enabled.
  @JsonKey(name: 'calls_record')
  bool get callsRecord => throw _privateConstructorUsedError;

  /// Disallow call from multiply devices. Experimental.
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

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_checklist')
  bool get taskChecklist => throw _privateConstructorUsedError;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'readonly_groups')
  bool get readonlyGroups => throw _privateConstructorUsedError;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_dashboard')
  bool get taskDashboard => throw _privateConstructorUsedError;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_messages')
  bool get taskMessages => throw _privateConstructorUsedError;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_public')
  bool get taskPublic => throw _privateConstructorUsedError;

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_tags')
  bool get taskTags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeaturesCopyWith<Features> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturesCopyWith<$Res> {
  factory $FeaturesCopyWith(Features value, $Res Function(Features) then) =
      _$FeaturesCopyWithImpl<$Res>;
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
      @JsonKey(name: 'app_schemes')
          List<String> appSchemes,
      @JsonKey(name: 'userver')
          String userver,
      @JsonKey(name: 'ios_app')
          String iOSApp,
      @JsonKey(name: 'android_app')
          String androidApp,
      @JsonKey(name: 'theme')
          String theme,
      @JsonKey(name: 'min_app_version')
          String minAppVersion,
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
      @JsonKey(name: 'max_role_length')
          int maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          int maxMoodLength,
      @JsonKey(name: 'max_message_length')
          int maxMessageLength,
      @JsonKey(name: 'max_section_length')
          int maxSectionLength,
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
      @JsonKey(name: 'afk_age')
          int afkAge,
      @JsonKey(name: 'auth_by_password')
          bool? authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          bool? authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          bool? authBySms,
      @JsonKey(name: 'ice_servers')
          List<ICEServer> iceServers,
      @JsonKey(name: 'custom_server')
          bool customServer,
      @JsonKey(name: 'installation_type')
          String installationType,
      @JsonKey(name: 'is_testing')
          bool isTesting,
      @JsonKey(name: 'metrika')
          String metrika,
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
      @JsonKey(name: 'calls')
          bool calls,
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
      @deprecated
      @JsonKey(name: 'task_checklist')
          bool taskChecklist,
      @deprecated
      @JsonKey(name: 'readonly_groups')
          bool readonlyGroups,
      @deprecated
      @JsonKey(name: 'task_dashboard')
          bool taskDashboard,
      @deprecated
      @JsonKey(name: 'task_messages')
          bool taskMessages,
      @deprecated
      @JsonKey(name: 'task_public')
          bool taskPublic,
      @deprecated
      @JsonKey(name: 'task_tags')
          bool taskTags});

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
    Object? host = freezed,
    Object? build = freezed,
    Object? desktopVersion = freezed,
    Object? frontVersion = freezed,
    Object? appTitle = freezed,
    Object? appSchemes = freezed,
    Object? userver = freezed,
    Object? iOSApp = freezed,
    Object? androidApp = freezed,
    Object? theme = freezed,
    Object? minAppVersion = freezed,
    Object? freeRegistration = freezed,
    Object? maxUploadMb = freezed,
    Object? maxLinkedMessages = freezed,
    Object? maxMessageUploads = freezed,
    Object? maxUsernamePartLength = freezed,
    Object? maxGroupTitleLength = freezed,
    Object? maxRoleLength = freezed,
    Object? maxMoodLength = freezed,
    Object? maxMessageLength = freezed,
    Object? maxSectionLength = freezed,
    Object? maxTagLength = freezed,
    Object? maxTaskTitleLength = freezed,
    Object? maxColorRuleDescriptionLength = freezed,
    Object? maxUrlLength = freezed,
    Object? maxIntegrationCommentLength = freezed,
    Object? maxTeams = freezed,
    Object? afkAge = freezed,
    Object? authByPassword = freezed,
    Object? authByQrCode = freezed,
    Object? authBySms = freezed,
    Object? iceServers = freezed,
    Object? customServer = freezed,
    Object? installationType = freezed,
    Object? isTesting = freezed,
    Object? metrika = freezed,
    Object? minSearchLength = freezed,
    Object? resendTimeout = freezed,
    Object? sentryDsnJS = freezed,
    Object? serverDrafts = freezed,
    Object? firebaseAppId = freezed,
    Object? firebaseSenderId = freezed,
    Object? firebaseApiKey = freezed,
    Object? firebaseAuthDomain = freezed,
    Object? firebaseDatabaseUrl = freezed,
    Object? firebaseProjectId = freezed,
    Object? firebaseStorageBucket = freezed,
    Object? calls = freezed,
    Object? mobileCalls = freezed,
    Object? callsRecord = freezed,
    Object? onlyOneDevicePerCall = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? safariPushId = freezed,
    Object? messageUploads = freezed,
    Object? terms = freezed,
    Object? singleGroupTeams = freezed,
    Object? wikiPages = freezed,
    Object? allowAdminMute = freezed,
    Object? taskChecklist = freezed,
    Object? readonlyGroups = freezed,
    Object? taskDashboard = freezed,
    Object? taskMessages = freezed,
    Object? taskPublic = freezed,
    Object? taskTags = freezed,
  }) {
    return _then(_value.copyWith(
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      build: build == freezed
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String,
      desktopVersion: desktopVersion == freezed
          ? _value.desktopVersion
          : desktopVersion // ignore: cast_nullable_to_non_nullable
              as String,
      frontVersion: frontVersion == freezed
          ? _value.frontVersion
          : frontVersion // ignore: cast_nullable_to_non_nullable
              as String,
      appTitle: appTitle == freezed
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String,
      appSchemes: appSchemes == freezed
          ? _value.appSchemes
          : appSchemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userver: userver == freezed
          ? _value.userver
          : userver // ignore: cast_nullable_to_non_nullable
              as String,
      iOSApp: iOSApp == freezed
          ? _value.iOSApp
          : iOSApp // ignore: cast_nullable_to_non_nullable
              as String,
      androidApp: androidApp == freezed
          ? _value.androidApp
          : androidApp // ignore: cast_nullable_to_non_nullable
              as String,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      minAppVersion: minAppVersion == freezed
          ? _value.minAppVersion
          : minAppVersion // ignore: cast_nullable_to_non_nullable
              as String,
      freeRegistration: freeRegistration == freezed
          ? _value.freeRegistration
          : freeRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      maxUploadMb: maxUploadMb == freezed
          ? _value.maxUploadMb
          : maxUploadMb // ignore: cast_nullable_to_non_nullable
              as int,
      maxLinkedMessages: maxLinkedMessages == freezed
          ? _value.maxLinkedMessages
          : maxLinkedMessages // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageUploads: maxMessageUploads == freezed
          ? _value.maxMessageUploads
          : maxMessageUploads // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsernamePartLength: maxUsernamePartLength == freezed
          ? _value.maxUsernamePartLength
          : maxUsernamePartLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxGroupTitleLength: maxGroupTitleLength == freezed
          ? _value.maxGroupTitleLength
          : maxGroupTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxRoleLength: maxRoleLength == freezed
          ? _value.maxRoleLength
          : maxRoleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMoodLength: maxMoodLength == freezed
          ? _value.maxMoodLength
          : maxMoodLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageLength: maxMessageLength == freezed
          ? _value.maxMessageLength
          : maxMessageLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxSectionLength: maxSectionLength == freezed
          ? _value.maxSectionLength
          : maxSectionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTagLength: maxTagLength == freezed
          ? _value.maxTagLength
          : maxTagLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTaskTitleLength: maxTaskTitleLength == freezed
          ? _value.maxTaskTitleLength
          : maxTaskTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxColorRuleDescriptionLength: maxColorRuleDescriptionLength == freezed
          ? _value.maxColorRuleDescriptionLength
          : maxColorRuleDescriptionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxUrlLength: maxUrlLength == freezed
          ? _value.maxUrlLength
          : maxUrlLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxIntegrationCommentLength: maxIntegrationCommentLength == freezed
          ? _value.maxIntegrationCommentLength
          : maxIntegrationCommentLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTeams: maxTeams == freezed
          ? _value.maxTeams
          : maxTeams // ignore: cast_nullable_to_non_nullable
              as int,
      afkAge: afkAge == freezed
          ? _value.afkAge
          : afkAge // ignore: cast_nullable_to_non_nullable
              as int,
      authByPassword: authByPassword == freezed
          ? _value.authByPassword
          : authByPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      authByQrCode: authByQrCode == freezed
          ? _value.authByQrCode
          : authByQrCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      authBySms: authBySms == freezed
          ? _value.authBySms
          : authBySms // ignore: cast_nullable_to_non_nullable
              as bool?,
      iceServers: iceServers == freezed
          ? _value.iceServers
          : iceServers // ignore: cast_nullable_to_non_nullable
              as List<ICEServer>,
      customServer: customServer == freezed
          ? _value.customServer
          : customServer // ignore: cast_nullable_to_non_nullable
              as bool,
      installationType: installationType == freezed
          ? _value.installationType
          : installationType // ignore: cast_nullable_to_non_nullable
              as String,
      isTesting: isTesting == freezed
          ? _value.isTesting
          : isTesting // ignore: cast_nullable_to_non_nullable
              as bool,
      metrika: metrika == freezed
          ? _value.metrika
          : metrika // ignore: cast_nullable_to_non_nullable
              as String,
      minSearchLength: minSearchLength == freezed
          ? _value.minSearchLength
          : minSearchLength // ignore: cast_nullable_to_non_nullable
              as int,
      resendTimeout: resendTimeout == freezed
          ? _value.resendTimeout
          : resendTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      sentryDsnJS: sentryDsnJS == freezed
          ? _value.sentryDsnJS
          : sentryDsnJS // ignore: cast_nullable_to_non_nullable
              as String,
      serverDrafts: serverDrafts == freezed
          ? _value.serverDrafts
          : serverDrafts // ignore: cast_nullable_to_non_nullable
              as bool,
      firebaseAppId: firebaseAppId == freezed
          ? _value.firebaseAppId
          : firebaseAppId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseSenderId: firebaseSenderId == freezed
          ? _value.firebaseSenderId
          : firebaseSenderId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseApiKey: firebaseApiKey == freezed
          ? _value.firebaseApiKey
          : firebaseApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseAuthDomain: firebaseAuthDomain == freezed
          ? _value.firebaseAuthDomain
          : firebaseAuthDomain // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseDatabaseUrl: firebaseDatabaseUrl == freezed
          ? _value.firebaseDatabaseUrl
          : firebaseDatabaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseProjectId: firebaseProjectId == freezed
          ? _value.firebaseProjectId
          : firebaseProjectId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseStorageBucket: firebaseStorageBucket == freezed
          ? _value.firebaseStorageBucket
          : firebaseStorageBucket // ignore: cast_nullable_to_non_nullable
              as String,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as bool,
      mobileCalls: mobileCalls == freezed
          ? _value.mobileCalls
          : mobileCalls // ignore: cast_nullable_to_non_nullable
              as bool,
      callsRecord: callsRecord == freezed
          ? _value.callsRecord
          : callsRecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyOneDevicePerCall: onlyOneDevicePerCall == freezed
          ? _value.onlyOneDevicePerCall
          : onlyOneDevicePerCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxParticipantsPerCall: maxParticipantsPerCall == freezed
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      safariPushId: safariPushId == freezed
          ? _value.safariPushId
          : safariPushId // ignore: cast_nullable_to_non_nullable
              as String,
      messageUploads: messageUploads == freezed
          ? _value.messageUploads
          : messageUploads // ignore: cast_nullable_to_non_nullable
              as bool,
      terms: terms == freezed
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms,
      singleGroupTeams: singleGroupTeams == freezed
          ? _value.singleGroupTeams
          : singleGroupTeams // ignore: cast_nullable_to_non_nullable
              as bool,
      wikiPages: wikiPages == freezed
          ? _value.wikiPages
          : wikiPages // ignore: cast_nullable_to_non_nullable
              as bool,
      allowAdminMute: allowAdminMute == freezed
          ? _value.allowAdminMute
          : allowAdminMute // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskChecklist: taskChecklist == freezed
          ? _value.taskChecklist
          : taskChecklist // ignore: cast_nullable_to_non_nullable
              as bool,
      readonlyGroups: readonlyGroups == freezed
          ? _value.readonlyGroups
          : readonlyGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      taskDashboard: taskDashboard == freezed
          ? _value.taskDashboard
          : taskDashboard // ignore: cast_nullable_to_non_nullable
              as bool,
      taskMessages: taskMessages == freezed
          ? _value.taskMessages
          : taskMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      taskPublic: taskPublic == freezed
          ? _value.taskPublic
          : taskPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      taskTags: taskTags == freezed
          ? _value.taskTags
          : taskTags // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $TermsCopyWith<$Res> get terms {
    return $TermsCopyWith<$Res>(_value.terms, (value) {
      return _then(_value.copyWith(terms: value));
    });
  }
}

/// @nodoc
abstract class _$FeaturesCopyWith<$Res> implements $FeaturesCopyWith<$Res> {
  factory _$FeaturesCopyWith(_Features value, $Res Function(_Features) then) =
      __$FeaturesCopyWithImpl<$Res>;
  @override
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
      @JsonKey(name: 'app_schemes')
          List<String> appSchemes,
      @JsonKey(name: 'userver')
          String userver,
      @JsonKey(name: 'ios_app')
          String iOSApp,
      @JsonKey(name: 'android_app')
          String androidApp,
      @JsonKey(name: 'theme')
          String theme,
      @JsonKey(name: 'min_app_version')
          String minAppVersion,
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
      @JsonKey(name: 'max_role_length')
          int maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          int maxMoodLength,
      @JsonKey(name: 'max_message_length')
          int maxMessageLength,
      @JsonKey(name: 'max_section_length')
          int maxSectionLength,
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
      @JsonKey(name: 'afk_age')
          int afkAge,
      @JsonKey(name: 'auth_by_password')
          bool? authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          bool? authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          bool? authBySms,
      @JsonKey(name: 'ice_servers')
          List<ICEServer> iceServers,
      @JsonKey(name: 'custom_server')
          bool customServer,
      @JsonKey(name: 'installation_type')
          String installationType,
      @JsonKey(name: 'is_testing')
          bool isTesting,
      @JsonKey(name: 'metrika')
          String metrika,
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
      @JsonKey(name: 'calls')
          bool calls,
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
      @deprecated
      @JsonKey(name: 'task_checklist')
          bool taskChecklist,
      @deprecated
      @JsonKey(name: 'readonly_groups')
          bool readonlyGroups,
      @deprecated
      @JsonKey(name: 'task_dashboard')
          bool taskDashboard,
      @deprecated
      @JsonKey(name: 'task_messages')
          bool taskMessages,
      @deprecated
      @JsonKey(name: 'task_public')
          bool taskPublic,
      @deprecated
      @JsonKey(name: 'task_tags')
          bool taskTags});

  @override
  $TermsCopyWith<$Res> get terms;
}

/// @nodoc
class __$FeaturesCopyWithImpl<$Res> extends _$FeaturesCopyWithImpl<$Res>
    implements _$FeaturesCopyWith<$Res> {
  __$FeaturesCopyWithImpl(_Features _value, $Res Function(_Features) _then)
      : super(_value, (v) => _then(v as _Features));

  @override
  _Features get _value => super._value as _Features;

  @override
  $Res call({
    Object? host = freezed,
    Object? build = freezed,
    Object? desktopVersion = freezed,
    Object? frontVersion = freezed,
    Object? appTitle = freezed,
    Object? appSchemes = freezed,
    Object? userver = freezed,
    Object? iOSApp = freezed,
    Object? androidApp = freezed,
    Object? theme = freezed,
    Object? minAppVersion = freezed,
    Object? freeRegistration = freezed,
    Object? maxUploadMb = freezed,
    Object? maxLinkedMessages = freezed,
    Object? maxMessageUploads = freezed,
    Object? maxUsernamePartLength = freezed,
    Object? maxGroupTitleLength = freezed,
    Object? maxRoleLength = freezed,
    Object? maxMoodLength = freezed,
    Object? maxMessageLength = freezed,
    Object? maxSectionLength = freezed,
    Object? maxTagLength = freezed,
    Object? maxTaskTitleLength = freezed,
    Object? maxColorRuleDescriptionLength = freezed,
    Object? maxUrlLength = freezed,
    Object? maxIntegrationCommentLength = freezed,
    Object? maxTeams = freezed,
    Object? afkAge = freezed,
    Object? authByPassword = freezed,
    Object? authByQrCode = freezed,
    Object? authBySms = freezed,
    Object? iceServers = freezed,
    Object? customServer = freezed,
    Object? installationType = freezed,
    Object? isTesting = freezed,
    Object? metrika = freezed,
    Object? minSearchLength = freezed,
    Object? resendTimeout = freezed,
    Object? sentryDsnJS = freezed,
    Object? serverDrafts = freezed,
    Object? firebaseAppId = freezed,
    Object? firebaseSenderId = freezed,
    Object? firebaseApiKey = freezed,
    Object? firebaseAuthDomain = freezed,
    Object? firebaseDatabaseUrl = freezed,
    Object? firebaseProjectId = freezed,
    Object? firebaseStorageBucket = freezed,
    Object? calls = freezed,
    Object? mobileCalls = freezed,
    Object? callsRecord = freezed,
    Object? onlyOneDevicePerCall = freezed,
    Object? maxParticipantsPerCall = freezed,
    Object? safariPushId = freezed,
    Object? messageUploads = freezed,
    Object? terms = freezed,
    Object? singleGroupTeams = freezed,
    Object? wikiPages = freezed,
    Object? allowAdminMute = freezed,
    Object? taskChecklist = freezed,
    Object? readonlyGroups = freezed,
    Object? taskDashboard = freezed,
    Object? taskMessages = freezed,
    Object? taskPublic = freezed,
    Object? taskTags = freezed,
  }) {
    return _then(_Features(
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      build: build == freezed
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String,
      desktopVersion: desktopVersion == freezed
          ? _value.desktopVersion
          : desktopVersion // ignore: cast_nullable_to_non_nullable
              as String,
      frontVersion: frontVersion == freezed
          ? _value.frontVersion
          : frontVersion // ignore: cast_nullable_to_non_nullable
              as String,
      appTitle: appTitle == freezed
          ? _value.appTitle
          : appTitle // ignore: cast_nullable_to_non_nullable
              as String,
      appSchemes: appSchemes == freezed
          ? _value.appSchemes
          : appSchemes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userver: userver == freezed
          ? _value.userver
          : userver // ignore: cast_nullable_to_non_nullable
              as String,
      iOSApp: iOSApp == freezed
          ? _value.iOSApp
          : iOSApp // ignore: cast_nullable_to_non_nullable
              as String,
      androidApp: androidApp == freezed
          ? _value.androidApp
          : androidApp // ignore: cast_nullable_to_non_nullable
              as String,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
      minAppVersion: minAppVersion == freezed
          ? _value.minAppVersion
          : minAppVersion // ignore: cast_nullable_to_non_nullable
              as String,
      freeRegistration: freeRegistration == freezed
          ? _value.freeRegistration
          : freeRegistration // ignore: cast_nullable_to_non_nullable
              as bool,
      maxUploadMb: maxUploadMb == freezed
          ? _value.maxUploadMb
          : maxUploadMb // ignore: cast_nullable_to_non_nullable
              as int,
      maxLinkedMessages: maxLinkedMessages == freezed
          ? _value.maxLinkedMessages
          : maxLinkedMessages // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageUploads: maxMessageUploads == freezed
          ? _value.maxMessageUploads
          : maxMessageUploads // ignore: cast_nullable_to_non_nullable
              as int,
      maxUsernamePartLength: maxUsernamePartLength == freezed
          ? _value.maxUsernamePartLength
          : maxUsernamePartLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxGroupTitleLength: maxGroupTitleLength == freezed
          ? _value.maxGroupTitleLength
          : maxGroupTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxRoleLength: maxRoleLength == freezed
          ? _value.maxRoleLength
          : maxRoleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMoodLength: maxMoodLength == freezed
          ? _value.maxMoodLength
          : maxMoodLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxMessageLength: maxMessageLength == freezed
          ? _value.maxMessageLength
          : maxMessageLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxSectionLength: maxSectionLength == freezed
          ? _value.maxSectionLength
          : maxSectionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTagLength: maxTagLength == freezed
          ? _value.maxTagLength
          : maxTagLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTaskTitleLength: maxTaskTitleLength == freezed
          ? _value.maxTaskTitleLength
          : maxTaskTitleLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxColorRuleDescriptionLength: maxColorRuleDescriptionLength == freezed
          ? _value.maxColorRuleDescriptionLength
          : maxColorRuleDescriptionLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxUrlLength: maxUrlLength == freezed
          ? _value.maxUrlLength
          : maxUrlLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxIntegrationCommentLength: maxIntegrationCommentLength == freezed
          ? _value.maxIntegrationCommentLength
          : maxIntegrationCommentLength // ignore: cast_nullable_to_non_nullable
              as int,
      maxTeams: maxTeams == freezed
          ? _value.maxTeams
          : maxTeams // ignore: cast_nullable_to_non_nullable
              as int,
      afkAge: afkAge == freezed
          ? _value.afkAge
          : afkAge // ignore: cast_nullable_to_non_nullable
              as int,
      authByPassword: authByPassword == freezed
          ? _value.authByPassword
          : authByPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      authByQrCode: authByQrCode == freezed
          ? _value.authByQrCode
          : authByQrCode // ignore: cast_nullable_to_non_nullable
              as bool?,
      authBySms: authBySms == freezed
          ? _value.authBySms
          : authBySms // ignore: cast_nullable_to_non_nullable
              as bool?,
      iceServers: iceServers == freezed
          ? _value.iceServers
          : iceServers // ignore: cast_nullable_to_non_nullable
              as List<ICEServer>,
      customServer: customServer == freezed
          ? _value.customServer
          : customServer // ignore: cast_nullable_to_non_nullable
              as bool,
      installationType: installationType == freezed
          ? _value.installationType
          : installationType // ignore: cast_nullable_to_non_nullable
              as String,
      isTesting: isTesting == freezed
          ? _value.isTesting
          : isTesting // ignore: cast_nullable_to_non_nullable
              as bool,
      metrika: metrika == freezed
          ? _value.metrika
          : metrika // ignore: cast_nullable_to_non_nullable
              as String,
      minSearchLength: minSearchLength == freezed
          ? _value.minSearchLength
          : minSearchLength // ignore: cast_nullable_to_non_nullable
              as int,
      resendTimeout: resendTimeout == freezed
          ? _value.resendTimeout
          : resendTimeout // ignore: cast_nullable_to_non_nullable
              as int,
      sentryDsnJS: sentryDsnJS == freezed
          ? _value.sentryDsnJS
          : sentryDsnJS // ignore: cast_nullable_to_non_nullable
              as String,
      serverDrafts: serverDrafts == freezed
          ? _value.serverDrafts
          : serverDrafts // ignore: cast_nullable_to_non_nullable
              as bool,
      firebaseAppId: firebaseAppId == freezed
          ? _value.firebaseAppId
          : firebaseAppId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseSenderId: firebaseSenderId == freezed
          ? _value.firebaseSenderId
          : firebaseSenderId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseApiKey: firebaseApiKey == freezed
          ? _value.firebaseApiKey
          : firebaseApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseAuthDomain: firebaseAuthDomain == freezed
          ? _value.firebaseAuthDomain
          : firebaseAuthDomain // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseDatabaseUrl: firebaseDatabaseUrl == freezed
          ? _value.firebaseDatabaseUrl
          : firebaseDatabaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseProjectId: firebaseProjectId == freezed
          ? _value.firebaseProjectId
          : firebaseProjectId // ignore: cast_nullable_to_non_nullable
              as String,
      firebaseStorageBucket: firebaseStorageBucket == freezed
          ? _value.firebaseStorageBucket
          : firebaseStorageBucket // ignore: cast_nullable_to_non_nullable
              as String,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as bool,
      mobileCalls: mobileCalls == freezed
          ? _value.mobileCalls
          : mobileCalls // ignore: cast_nullable_to_non_nullable
              as bool,
      callsRecord: callsRecord == freezed
          ? _value.callsRecord
          : callsRecord // ignore: cast_nullable_to_non_nullable
              as bool,
      onlyOneDevicePerCall: onlyOneDevicePerCall == freezed
          ? _value.onlyOneDevicePerCall
          : onlyOneDevicePerCall // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxParticipantsPerCall: maxParticipantsPerCall == freezed
          ? _value.maxParticipantsPerCall
          : maxParticipantsPerCall // ignore: cast_nullable_to_non_nullable
              as int?,
      safariPushId: safariPushId == freezed
          ? _value.safariPushId
          : safariPushId // ignore: cast_nullable_to_non_nullable
              as String,
      messageUploads: messageUploads == freezed
          ? _value.messageUploads
          : messageUploads // ignore: cast_nullable_to_non_nullable
              as bool,
      terms: terms == freezed
          ? _value.terms
          : terms // ignore: cast_nullable_to_non_nullable
              as Terms,
      singleGroupTeams: singleGroupTeams == freezed
          ? _value.singleGroupTeams
          : singleGroupTeams // ignore: cast_nullable_to_non_nullable
              as bool,
      wikiPages: wikiPages == freezed
          ? _value.wikiPages
          : wikiPages // ignore: cast_nullable_to_non_nullable
              as bool,
      allowAdminMute: allowAdminMute == freezed
          ? _value.allowAdminMute
          : allowAdminMute // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskChecklist: taskChecklist == freezed
          ? _value.taskChecklist
          : taskChecklist // ignore: cast_nullable_to_non_nullable
              as bool,
      readonlyGroups: readonlyGroups == freezed
          ? _value.readonlyGroups
          : readonlyGroups // ignore: cast_nullable_to_non_nullable
              as bool,
      taskDashboard: taskDashboard == freezed
          ? _value.taskDashboard
          : taskDashboard // ignore: cast_nullable_to_non_nullable
              as bool,
      taskMessages: taskMessages == freezed
          ? _value.taskMessages
          : taskMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      taskPublic: taskPublic == freezed
          ? _value.taskPublic
          : taskPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      taskTags: taskTags == freezed
          ? _value.taskTags
          : taskTags // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      @JsonKey(name: 'app_schemes')
          required this.appSchemes,
      @JsonKey(name: 'userver')
          required this.userver,
      @JsonKey(name: 'ios_app')
          required this.iOSApp,
      @JsonKey(name: 'android_app')
          required this.androidApp,
      @JsonKey(name: 'theme')
          required this.theme,
      @JsonKey(name: 'min_app_version')
          required this.minAppVersion,
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
      @JsonKey(name: 'max_role_length')
          required this.maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          required this.maxMoodLength,
      @JsonKey(name: 'max_message_length')
          required this.maxMessageLength,
      @JsonKey(name: 'max_section_length')
          required this.maxSectionLength,
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
      @JsonKey(name: 'afk_age')
          required this.afkAge,
      @JsonKey(name: 'auth_by_password')
          this.authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          this.authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          this.authBySms,
      @JsonKey(name: 'ice_servers')
          required this.iceServers,
      @JsonKey(name: 'custom_server')
          required this.customServer,
      @JsonKey(name: 'installation_type')
          required this.installationType,
      @JsonKey(name: 'is_testing')
          required this.isTesting,
      @JsonKey(name: 'metrika')
          required this.metrika,
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
      @JsonKey(name: 'calls')
          required this.calls,
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
      @deprecated
      @JsonKey(name: 'task_checklist')
          required this.taskChecklist,
      @deprecated
      @JsonKey(name: 'readonly_groups')
          required this.readonlyGroups,
      @deprecated
      @JsonKey(name: 'task_dashboard')
          required this.taskDashboard,
      @deprecated
      @JsonKey(name: 'task_messages')
          required this.taskMessages,
      @deprecated
      @JsonKey(name: 'task_public')
          required this.taskPublic,
      @deprecated
      @JsonKey(name: 'task_tags')
          required this.taskTags});

  factory _$_Features.fromJson(Map<String, dynamic> json) =>
      _$_$_FeaturesFromJson(json);

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
  final bool? authByPassword;
  @override

  /// QR-code / link authentication enabled.
  @JsonKey(name: 'auth_by_qr_code')
  final bool? authByQrCode;
  @override

  /// SMS authentication enabled.
  @JsonKey(name: 'auth_by_sms')
  final bool? authBySms;
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
  final bool? onlyOneDevicePerCall;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  final int? maxParticipantsPerCall;
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
  final bool? allowAdminMute;
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
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.build, build) ||
                const DeepCollectionEquality().equals(other.build, build)) &&
            (identical(other.desktopVersion, desktopVersion) ||
                const DeepCollectionEquality()
                    .equals(other.desktopVersion, desktopVersion)) &&
            (identical(other.frontVersion, frontVersion) ||
                const DeepCollectionEquality()
                    .equals(other.frontVersion, frontVersion)) &&
            (identical(other.appTitle, appTitle) ||
                const DeepCollectionEquality()
                    .equals(other.appTitle, appTitle)) &&
            (identical(other.appSchemes, appSchemes) ||
                const DeepCollectionEquality()
                    .equals(other.appSchemes, appSchemes)) &&
            (identical(other.userver, userver) ||
                const DeepCollectionEquality()
                    .equals(other.userver, userver)) &&
            (identical(other.iOSApp, iOSApp) ||
                const DeepCollectionEquality().equals(other.iOSApp, iOSApp)) &&
            (identical(other.androidApp, androidApp) ||
                const DeepCollectionEquality()
                    .equals(other.androidApp, androidApp)) &&
            (identical(other.theme, theme) ||
                const DeepCollectionEquality().equals(other.theme, theme)) &&
            (identical(other.minAppVersion, minAppVersion) ||
                const DeepCollectionEquality()
                    .equals(other.minAppVersion, minAppVersion)) &&
            (identical(other.freeRegistration, freeRegistration) ||
                const DeepCollectionEquality()
                    .equals(other.freeRegistration, freeRegistration)) &&
            (identical(other.maxUploadMb, maxUploadMb) ||
                const DeepCollectionEquality()
                    .equals(other.maxUploadMb, maxUploadMb)) &&
            (identical(other.maxLinkedMessages, maxLinkedMessages) ||
                const DeepCollectionEquality()
                    .equals(other.maxLinkedMessages, maxLinkedMessages)) &&
            (identical(other.maxMessageUploads, maxMessageUploads) ||
                const DeepCollectionEquality()
                    .equals(other.maxMessageUploads, maxMessageUploads)) &&
            (identical(other.maxUsernamePartLength, maxUsernamePartLength) ||
                const DeepCollectionEquality().equals(
                    other.maxUsernamePartLength, maxUsernamePartLength)) &&
            (identical(other.maxGroupTitleLength, maxGroupTitleLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxGroupTitleLength, maxGroupTitleLength)) &&
            (identical(other.maxRoleLength, maxRoleLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxRoleLength, maxRoleLength)) &&
            (identical(other.maxMoodLength, maxMoodLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxMoodLength, maxMoodLength)) &&
            (identical(other.maxMessageLength, maxMessageLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxMessageLength, maxMessageLength)) &&
            (identical(other.maxSectionLength, maxSectionLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxSectionLength, maxSectionLength)) &&
            (identical(other.maxTagLength, maxTagLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxTagLength, maxTagLength)) &&
            (identical(other.maxTaskTitleLength, maxTaskTitleLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxTaskTitleLength, maxTaskTitleLength)) &&
            (identical(other.maxColorRuleDescriptionLength, maxColorRuleDescriptionLength) ||
                const DeepCollectionEquality().equals(other.maxColorRuleDescriptionLength, maxColorRuleDescriptionLength)) &&
            (identical(other.maxUrlLength, maxUrlLength) || const DeepCollectionEquality().equals(other.maxUrlLength, maxUrlLength)) &&
            (identical(other.maxIntegrationCommentLength, maxIntegrationCommentLength) || const DeepCollectionEquality().equals(other.maxIntegrationCommentLength, maxIntegrationCommentLength)) &&
            (identical(other.maxTeams, maxTeams) || const DeepCollectionEquality().equals(other.maxTeams, maxTeams)) &&
            (identical(other.afkAge, afkAge) || const DeepCollectionEquality().equals(other.afkAge, afkAge)) &&
            (identical(other.authByPassword, authByPassword) || const DeepCollectionEquality().equals(other.authByPassword, authByPassword)) &&
            (identical(other.authByQrCode, authByQrCode) || const DeepCollectionEquality().equals(other.authByQrCode, authByQrCode)) &&
            (identical(other.authBySms, authBySms) || const DeepCollectionEquality().equals(other.authBySms, authBySms)) &&
            (identical(other.iceServers, iceServers) || const DeepCollectionEquality().equals(other.iceServers, iceServers)) &&
            (identical(other.customServer, customServer) || const DeepCollectionEquality().equals(other.customServer, customServer)) &&
            (identical(other.installationType, installationType) || const DeepCollectionEquality().equals(other.installationType, installationType)) &&
            (identical(other.isTesting, isTesting) || const DeepCollectionEquality().equals(other.isTesting, isTesting)) &&
            (identical(other.metrika, metrika) || const DeepCollectionEquality().equals(other.metrika, metrika)) &&
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
            (identical(other.calls, calls) || const DeepCollectionEquality().equals(other.calls, calls)) &&
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

  @JsonKey(ignore: true)
  @override
  _$FeaturesCopyWith<_Features> get copyWith =>
      __$FeaturesCopyWithImpl<_Features>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FeaturesToJson(this);
  }
}

abstract class _Features implements Features {
  const factory _Features(
      {@JsonKey(name: 'host')
          required String host,
      @JsonKey(name: 'build')
          required String build,
      @JsonKey(name: 'desktop_version')
          required String desktopVersion,
      @JsonKey(name: 'front_version')
          required String frontVersion,
      @JsonKey(name: 'app_title')
          required String appTitle,
      @JsonKey(name: 'app_schemes')
          required List<String> appSchemes,
      @JsonKey(name: 'userver')
          required String userver,
      @JsonKey(name: 'ios_app')
          required String iOSApp,
      @JsonKey(name: 'android_app')
          required String androidApp,
      @JsonKey(name: 'theme')
          required String theme,
      @JsonKey(name: 'min_app_version')
          required String minAppVersion,
      @JsonKey(name: 'free_registration')
          required bool freeRegistration,
      @JsonKey(name: 'max_upload_mb')
          required int maxUploadMb,
      @JsonKey(name: 'max_linked_messages')
          required int maxLinkedMessages,
      @JsonKey(name: 'max_message_uploads')
          required int maxMessageUploads,
      @JsonKey(name: 'max_username_part_length')
          required int maxUsernamePartLength,
      @JsonKey(name: 'max_group_title_length')
          required int maxGroupTitleLength,
      @JsonKey(name: 'max_role_length')
          required int maxRoleLength,
      @JsonKey(name: 'max_mood_length')
          required int maxMoodLength,
      @JsonKey(name: 'max_message_length')
          required int maxMessageLength,
      @JsonKey(name: 'max_section_length')
          required int maxSectionLength,
      @JsonKey(name: 'max_tag_length')
          required int maxTagLength,
      @JsonKey(name: 'max_task_title_length')
          required int maxTaskTitleLength,
      @JsonKey(name: 'max_color_rule_description_length')
          required int maxColorRuleDescriptionLength,
      @JsonKey(name: 'max_url_length')
          required int maxUrlLength,
      @JsonKey(name: 'max_integration_comment_length')
          required int maxIntegrationCommentLength,
      @JsonKey(name: 'max_teams')
          required int maxTeams,
      @JsonKey(name: 'afk_age')
          required int afkAge,
      @JsonKey(name: 'auth_by_password')
          bool? authByPassword,
      @JsonKey(name: 'auth_by_qr_code')
          bool? authByQrCode,
      @JsonKey(name: 'auth_by_sms')
          bool? authBySms,
      @JsonKey(name: 'ice_servers')
          required List<ICEServer> iceServers,
      @JsonKey(name: 'custom_server')
          required bool customServer,
      @JsonKey(name: 'installation_type')
          required String installationType,
      @JsonKey(name: 'is_testing')
          required bool isTesting,
      @JsonKey(name: 'metrika')
          required String metrika,
      @JsonKey(name: 'min_search_length')
          required int minSearchLength,
      @JsonKey(name: 'resend_timeout')
          required int resendTimeout,
      @JsonKey(name: 'sentry_dsn_js')
          required String sentryDsnJS,
      @JsonKey(name: 'server_drafts')
          required bool serverDrafts,
      @JsonKey(name: 'firebase_app_id')
          required String firebaseAppId,
      @JsonKey(name: 'firebase_sender_id')
          required String firebaseSenderId,
      @JsonKey(name: 'firebase_api_key')
          required String firebaseApiKey,
      @JsonKey(name: 'firebase_auth_domain')
          required String firebaseAuthDomain,
      @JsonKey(name: 'firebase_database_url')
          required String firebaseDatabaseUrl,
      @JsonKey(name: 'firebase_project_id')
          required String firebaseProjectId,
      @JsonKey(name: 'firebase_storage_bucket')
          required String firebaseStorageBucket,
      @JsonKey(name: 'calls')
          required bool calls,
      @JsonKey(name: 'mobile_calls')
          required bool mobileCalls,
      @JsonKey(name: 'calls_record')
          required bool callsRecord,
      @JsonKey(name: 'only_one_device_per_call')
          bool? onlyOneDevicePerCall,
      @JsonKey(name: 'max_participants_per_call')
          int? maxParticipantsPerCall,
      @JsonKey(name: 'safari_push_id')
          required String safariPushId,
      @JsonKey(name: 'message_uploads')
          required bool messageUploads,
      @JsonKey(name: 'terms')
          required Terms terms,
      @JsonKey(name: 'single_group_teams')
          required bool singleGroupTeams,
      @JsonKey(name: 'wiki_pages')
          required bool wikiPages,
      @JsonKey(name: 'allow_admin_mute')
          bool? allowAdminMute,
      @deprecated
      @JsonKey(name: 'task_checklist')
          required bool taskChecklist,
      @deprecated
      @JsonKey(name: 'readonly_groups')
          required bool readonlyGroups,
      @deprecated
      @JsonKey(name: 'task_dashboard')
          required bool taskDashboard,
      @deprecated
      @JsonKey(name: 'task_messages')
          required bool taskMessages,
      @deprecated
      @JsonKey(name: 'task_public')
          required bool taskPublic,
      @deprecated
      @JsonKey(name: 'task_tags')
          required bool taskTags}) = _$_Features;

  factory _Features.fromJson(Map<String, dynamic> json) = _$_Features.fromJson;

  @override

  /// Current host.
  @JsonKey(name: 'host')
  String get host => throw _privateConstructorUsedError;
  @override

  /// Build/revision of server side.
  @JsonKey(name: 'build')
  String get build => throw _privateConstructorUsedError;
  @override

  /// Desktop application version.
  @JsonKey(name: 'desktop_version')
  String get desktopVersion => throw _privateConstructorUsedError;
  @override

  /// Webclient version.
  @JsonKey(name: 'front_version')
  String get frontVersion => throw _privateConstructorUsedError;
  @override

  /// Application title.
  @JsonKey(name: 'app_title')
  String get appTitle => throw _privateConstructorUsedError;
  @override

  /// Local applications urls.
  @JsonKey(name: 'app_schemes')
  List<String> get appSchemes => throw _privateConstructorUsedError;
  @override

  /// Static files server address.
  @JsonKey(name: 'userver')
  String get userver => throw _privateConstructorUsedError;
  @override

  /// Link to AppStore.
  @JsonKey(name: 'ios_app')
  String get iOSApp => throw _privateConstructorUsedError;
  @override

  /// Link to Google Play.
  @JsonKey(name: 'android_app')
  String get androidApp => throw _privateConstructorUsedError;
  @override

  /// Default UI theme.
  @JsonKey(name: 'theme')
  String get theme => throw _privateConstructorUsedError;
  @override

  /// Minimal application version required for this server. Used for breaking changes.
  @JsonKey(name: 'min_app_version')
  String get minAppVersion => throw _privateConstructorUsedError;
  @override

  /// Free registration allowed.
  @JsonKey(name: 'free_registration')
  bool get freeRegistration => throw _privateConstructorUsedError;
  @override

  /// Maximum size of user's upload.
  @JsonKey(name: 'max_upload_mb')
  int get maxUploadMb => throw _privateConstructorUsedError;
  @override

  /// Maximum number of forwarded messages.
  @JsonKey(name: 'max_linked_messages')
  int get maxLinkedMessages => throw _privateConstructorUsedError;
  @override

  /// Maximum number of message uploads.
  @JsonKey(name: 'max_message_uploads')
  int get maxMessageUploads => throw _privateConstructorUsedError;
  @override

  /// Maximum chars for: family_name, given_name, patronymic if any.
  @JsonKey(name: 'max_username_part_length')
  int get maxUsernamePartLength => throw _privateConstructorUsedError;
  @override

  /// Maximum chars for group chat name.
  @JsonKey(name: 'max_group_title_length')
  int get maxGroupTitleLength => throw _privateConstructorUsedError;
  @override

  /// Maximum chars for role in team.
  @JsonKey(name: 'max_role_length')
  int get maxRoleLength => throw _privateConstructorUsedError;
  @override

  /// Maximum chars for mood in team.
  @JsonKey(name: 'max_mood_length')
  int get maxMoodLength => throw _privateConstructorUsedError;
  @override

  /// Maximum chars for text message.
  @JsonKey(name: 'max_message_length')
  int get maxMessageLength => throw _privateConstructorUsedError;
  @override

  /// Maximum length for project and contact's sections names.
  @JsonKey(name: 'max_section_length')
  int get maxSectionLength => throw _privateConstructorUsedError;
  @override

  /// Maximum length for tags.
  @JsonKey(name: 'max_tag_length')
  int get maxTagLength => throw _privateConstructorUsedError;
  @override

  /// Maximum length for task title.
  @JsonKey(name: 'max_task_title_length')
  int get maxTaskTitleLength => throw _privateConstructorUsedError;
  @override

  /// Maximum length for ColorRule description.
  @JsonKey(name: 'max_color_rule_description_length')
  int get maxColorRuleDescriptionLength => throw _privateConstructorUsedError;
  @override

  /// Maximum length for urls.
  @JsonKey(name: 'max_url_length')
  int get maxUrlLength => throw _privateConstructorUsedError;
  @override

  /// Maximum length for Integration comment.
  @JsonKey(name: 'max_integration_comment_length')
  int get maxIntegrationCommentLength => throw _privateConstructorUsedError;
  @override

  /// Maximum teams for one account.
  @JsonKey(name: 'max_teams')
  int get maxTeams => throw _privateConstructorUsedError;
  @override

  /// Max inactivity seconds.
  @JsonKey(name: 'afk_age')
  int get afkAge => throw _privateConstructorUsedError;
  @override

  /// Password authentication enabled.
  @JsonKey(name: 'auth_by_password')
  bool? get authByPassword => throw _privateConstructorUsedError;
  @override

  /// QR-code / link authentication enabled.
  @JsonKey(name: 'auth_by_qr_code')
  bool? get authByQrCode => throw _privateConstructorUsedError;
  @override

  /// SMS authentication enabled.
  @JsonKey(name: 'auth_by_sms')
  bool? get authBySms => throw _privateConstructorUsedError;
  @override

  /// ICE servers for WebRTC.
  @JsonKey(name: 'ice_servers')
  List<ICEServer> get iceServers => throw _privateConstructorUsedError;
  @override

  /// True for on-premise installation.
  @JsonKey(name: 'custom_server')
  bool get customServer => throw _privateConstructorUsedError;
  @override

  /// Name of installation.
  @JsonKey(name: 'installation_type')
  String get installationType => throw _privateConstructorUsedError;
  @override

  /// Testing installation.
  @JsonKey(name: 'is_testing')
  bool get isTesting => throw _privateConstructorUsedError;
  @override

  /// Yandex metrika counter id.
  @JsonKey(name: 'metrika')
  String get metrika => throw _privateConstructorUsedError;
  @override

  /// Minimal chars number for starting global search.
  @JsonKey(name: 'min_search_length')
  int get minSearchLength => throw _privateConstructorUsedError;
  @override

  /// Resend message in n seconds if no confirmation from server given.
  @JsonKey(name: 'resend_timeout')
  int get resendTimeout => throw _privateConstructorUsedError;
  @override

  /// Frontend sentry.io settings.
  @JsonKey(name: 'sentry_dsn_js')
  String get sentryDsnJS => throw _privateConstructorUsedError;
  @override

  /// Message drafts saved on server.
  @JsonKey(name: 'server_drafts')
  bool get serverDrafts => throw _privateConstructorUsedError;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_app_id')
  String get firebaseAppId => throw _privateConstructorUsedError;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_sender_id')
  String get firebaseSenderId => throw _privateConstructorUsedError;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_api_key')
  String get firebaseApiKey => throw _privateConstructorUsedError;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_auth_domain')
  String get firebaseAuthDomain => throw _privateConstructorUsedError;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_database_url')
  String get firebaseDatabaseUrl => throw _privateConstructorUsedError;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_project_id')
  String get firebaseProjectId => throw _privateConstructorUsedError;
  @override

  /// Firebase settings for web-push notifications.
  @JsonKey(name: 'firebase_storage_bucket')
  String get firebaseStorageBucket => throw _privateConstructorUsedError;
  @override

  /// Calls functions enabled.
  @JsonKey(name: 'calls')
  bool get calls => throw _privateConstructorUsedError;
  @override

  /// Calls functions enabled for mobile applications.
  @JsonKey(name: 'mobile_calls')
  bool get mobileCalls => throw _privateConstructorUsedError;
  @override

  /// Calls record enabled.
  @JsonKey(name: 'calls_record')
  bool get callsRecord => throw _privateConstructorUsedError;
  @override

  /// Disallow call from multiply devices. Experimental.
  @JsonKey(name: 'only_one_device_per_call')
  bool? get onlyOneDevicePerCall => throw _privateConstructorUsedError;
  @override

  /// Maximum number of participants per call.
  @JsonKey(name: 'max_participants_per_call')
  int? get maxParticipantsPerCall => throw _privateConstructorUsedError;
  @override

  /// Safari push id for web-push notifications.
  @JsonKey(name: 'safari_push_id')
  String get safariPushId => throw _privateConstructorUsedError;
  @override

  /// Multiple message uploads.
  @JsonKey(name: 'message_uploads')
  bool get messageUploads => throw _privateConstructorUsedError;
  @override

  /// Team entity naming. Experimental.
  @JsonKey(name: 'terms')
  Terms get terms => throw _privateConstructorUsedError;
  @override

  /// Cross team communication. Experimental.
  @JsonKey(name: 'single_group_teams')
  bool get singleGroupTeams => throw _privateConstructorUsedError;
  @override

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'wiki_pages')
  bool get wikiPages => throw _privateConstructorUsedError;
  @override

  /// Wiki pages in chats. Experimental.
  @JsonKey(name: 'allow_admin_mute')
  bool? get allowAdminMute => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_checklist')
  bool get taskChecklist => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'readonly_groups')
  bool get readonlyGroups => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_dashboard')
  bool get taskDashboard => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_messages')
  bool get taskMessages => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_public')
  bool get taskPublic => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @deprecated
  @JsonKey(name: 'task_tags')
  bool get taskTags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FeaturesCopyWith<_Features> get copyWith =>
      throw _privateConstructorUsedError;
}
