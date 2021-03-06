// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Features _$_$_FeaturesFromJson(Map<String, dynamic> json) {
  return _$_Features(
    host: json['host'] as String,
    build: json['build'] as String,
    desktopVersion: json['desktop_version'] as String,
    frontVersion: json['front_version'] as String,
    appTitle: json['app_title'] as String,
    appSchemes: (json['app_schemes'] as List)?.map((e) => e as String)?.toList(),
    userver: json['userver'] as String,
    iOSApp: json['ios_app'] as String,
    androidApp: json['android_app'] as String,
    theme: json['theme'] as String,
    minAppVersion: json['min_app_version'] as String,
    freeRegistration: json['free_registration'] as bool,
    maxUploadMb: json['max_upload_mb'] as int,
    maxLinkedMessages: json['max_linked_messages'] as int,
    maxMessageUploads: json['max_message_uploads'] as int,
    maxUsernamePartLength: json['max_username_part_length'] as int,
    maxGroupTitleLength: json['max_group_title_length'] as int,
    maxRoleLength: json['max_role_length'] as int,
    maxMoodLength: json['max_mood_length'] as int,
    maxMessageLength: json['max_message_length'] as int,
    maxSectionLength: json['max_section_length'] as int,
    maxTagLength: json['max_tag_length'] as int,
    maxTaskTitleLength: json['max_task_title_length'] as int,
    maxColorRuleDescriptionLength: json['max_color_rule_description_length'] as int,
    maxUrlLength: json['max_url_length'] as int,
    maxIntegrationCommentLength: json['max_integration_comment_length'] as int,
    maxTeams: json['max_teams'] as int,
    afkAge: json['afk_age'] as int,
    authByPassword: json['auth_by_password'] as bool,
    authByQrCode: json['auth_by_qr_code'] as bool,
    authBySms: json['auth_by_sms'] as bool,
    iceServers: (json['ice_servers'] as List)
        ?.map((e) => e == null ? null : ICEServer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    customServer: json['custom_server'] as bool,
    installationType: json['installation_type'] as String,
    isTesting: json['is_testing'] as bool,
    metrika: json['metrika'] as String,
    minSearchLength: json['min_search_length'] as int,
    resendTimeout: json['resend_timeout'] as int,
    sentryDsnJS: json['sentry_dsn_js'] as String,
    serverDrafts: json['server_drafts'] as bool,
    firebaseAppId: json['firebase_app_id'] as String,
    firebaseSenderId: json['firebase_sender_id'] as String,
    firebaseApiKey: json['firebase_api_key'] as String,
    firebaseAuthDomain: json['firebase_auth_domain'] as String,
    firebaseDatabaseUrl: json['firebase_database_url'] as String,
    firebaseProjectId: json['firebase_project_id'] as String,
    firebaseStorageBucket: json['firebase_storage_bucket'] as String,
    calls: json['calls'] as bool,
    mobileCalls: json['mobile_calls'] as bool,
    callsRecord: json['calls_record'] as bool,
    onlyOneDevicePerCall: json['only_one_device_per_call'] as bool,
    maxParticipantsPerCall: json['max_participants_per_call'] as int,
    safariPushId: json['safari_push_id'] as String,
    messageUploads: json['message_uploads'] as bool,
    terms: json['terms'] == null ? null : Terms.fromJson(json['terms'] as Map<String, dynamic>),
    singleGroupTeams: json['single_group_teams'] as bool,
    wikiPages: json['wiki_pages'] as bool,
    allowAdminMute: json['allow_admin_mute'] as bool,
    taskChecklist: json['task_checklist'] as bool,
    readonlyGroups: json['readonly_groups'] as bool,
    taskDashboard: json['task_dashboard'] as bool,
    taskMessages: json['task_messages'] as bool,
    taskPublic: json['task_public'] as bool,
    taskTags: json['task_tags'] as bool,
  );
}

Map<String, dynamic> _$_$_FeaturesToJson(_$_Features instance) => <String, dynamic>{
      'host': instance.host,
      'build': instance.build,
      'desktop_version': instance.desktopVersion,
      'front_version': instance.frontVersion,
      'app_title': instance.appTitle,
      'app_schemes': instance.appSchemes,
      'userver': instance.userver,
      'ios_app': instance.iOSApp,
      'android_app': instance.androidApp,
      'theme': instance.theme,
      'min_app_version': instance.minAppVersion,
      'free_registration': instance.freeRegistration,
      'max_upload_mb': instance.maxUploadMb,
      'max_linked_messages': instance.maxLinkedMessages,
      'max_message_uploads': instance.maxMessageUploads,
      'max_username_part_length': instance.maxUsernamePartLength,
      'max_group_title_length': instance.maxGroupTitleLength,
      'max_role_length': instance.maxRoleLength,
      'max_mood_length': instance.maxMoodLength,
      'max_message_length': instance.maxMessageLength,
      'max_section_length': instance.maxSectionLength,
      'max_tag_length': instance.maxTagLength,
      'max_task_title_length': instance.maxTaskTitleLength,
      'max_color_rule_description_length': instance.maxColorRuleDescriptionLength,
      'max_url_length': instance.maxUrlLength,
      'max_integration_comment_length': instance.maxIntegrationCommentLength,
      'max_teams': instance.maxTeams,
      'afk_age': instance.afkAge,
      'auth_by_password': instance.authByPassword,
      'auth_by_qr_code': instance.authByQrCode,
      'auth_by_sms': instance.authBySms,
      'ice_servers': instance.iceServers?.map((e) => e?.toJson())?.toList(),
      'custom_server': instance.customServer,
      'installation_type': instance.installationType,
      'is_testing': instance.isTesting,
      'metrika': instance.metrika,
      'min_search_length': instance.minSearchLength,
      'resend_timeout': instance.resendTimeout,
      'sentry_dsn_js': instance.sentryDsnJS,
      'server_drafts': instance.serverDrafts,
      'firebase_app_id': instance.firebaseAppId,
      'firebase_sender_id': instance.firebaseSenderId,
      'firebase_api_key': instance.firebaseApiKey,
      'firebase_auth_domain': instance.firebaseAuthDomain,
      'firebase_database_url': instance.firebaseDatabaseUrl,
      'firebase_project_id': instance.firebaseProjectId,
      'firebase_storage_bucket': instance.firebaseStorageBucket,
      'calls': instance.calls,
      'mobile_calls': instance.mobileCalls,
      'calls_record': instance.callsRecord,
      'only_one_device_per_call': instance.onlyOneDevicePerCall,
      'max_participants_per_call': instance.maxParticipantsPerCall,
      'safari_push_id': instance.safariPushId,
      'message_uploads': instance.messageUploads,
      'terms': instance.terms?.toJson(),
      'single_group_teams': instance.singleGroupTeams,
      'wiki_pages': instance.wikiPages,
      'allow_admin_mute': instance.allowAdminMute,
      'task_checklist': instance.taskChecklist,
      'readonly_groups': instance.readonlyGroups,
      'task_dashboard': instance.taskDashboard,
      'task_messages': instance.taskMessages,
      'task_public': instance.taskPublic,
      'task_tags': instance.taskTags,
    };
