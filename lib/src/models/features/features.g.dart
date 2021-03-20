// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Features _$_$_FeaturesFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_Features', json, () {
    final val = _$_Features(
      host: $checkedConvert(json, 'host', (v) => v as String),
      build: $checkedConvert(json, 'build', (v) => v as String),
      desktopVersion:
          $checkedConvert(json, 'desktop_version', (v) => v as String),
      frontVersion: $checkedConvert(json, 'front_version', (v) => v as String),
      appTitle: $checkedConvert(json, 'app_title', (v) => v as String),
      appSchemes: $checkedConvert(json, 'app_schemes',
          (v) => (v as List<dynamic>).map((e) => e as String).toList()),
      userver: $checkedConvert(json, 'userver', (v) => v as String),
      iOSApp: $checkedConvert(json, 'ios_app', (v) => v as String),
      androidApp: $checkedConvert(json, 'android_app', (v) => v as String),
      theme: $checkedConvert(json, 'theme', (v) => v as String),
      minAppVersion:
          $checkedConvert(json, 'min_app_version', (v) => v as String),
      freeRegistration:
          $checkedConvert(json, 'free_registration', (v) => v as bool),
      maxUploadMb: $checkedConvert(json, 'max_upload_mb', (v) => v as int),
      maxLinkedMessages:
          $checkedConvert(json, 'max_linked_messages', (v) => v as int),
      maxMessageUploads:
          $checkedConvert(json, 'max_message_uploads', (v) => v as int),
      maxUsernamePartLength:
          $checkedConvert(json, 'max_username_part_length', (v) => v as int),
      maxGroupTitleLength:
          $checkedConvert(json, 'max_group_title_length', (v) => v as int),
      maxRoleLength: $checkedConvert(json, 'max_role_length', (v) => v as int),
      maxMoodLength: $checkedConvert(json, 'max_mood_length', (v) => v as int),
      maxMessageLength:
          $checkedConvert(json, 'max_message_length', (v) => v as int),
      maxSectionLength:
          $checkedConvert(json, 'max_section_length', (v) => v as int),
      maxTagLength: $checkedConvert(json, 'max_tag_length', (v) => v as int),
      maxTaskTitleLength:
          $checkedConvert(json, 'max_task_title_length', (v) => v as int),
      maxColorRuleDescriptionLength: $checkedConvert(
          json, 'max_color_rule_description_length', (v) => v as int),
      maxUrlLength: $checkedConvert(json, 'max_url_length', (v) => v as int),
      maxIntegrationCommentLength: $checkedConvert(
          json, 'max_integration_comment_length', (v) => v as int),
      maxTeams: $checkedConvert(json, 'max_teams', (v) => v as int),
      afkAge: $checkedConvert(json, 'afk_age', (v) => v as int),
      authByPassword:
          $checkedConvert(json, 'auth_by_password', (v) => v as bool?),
      authByQrCode: $checkedConvert(json, 'auth_by_qr_code', (v) => v as bool?),
      authBySms: $checkedConvert(json, 'auth_by_sms', (v) => v as bool?),
      iceServers: $checkedConvert(
          json,
          'ice_servers',
          (v) => (v as List<dynamic>)
              .map((e) => ICEServer.fromJson(e as Map<String, dynamic>))
              .toList()),
      customServer: $checkedConvert(json, 'custom_server', (v) => v as bool),
      installationType:
          $checkedConvert(json, 'installation_type', (v) => v as String),
      isTesting: $checkedConvert(json, 'is_testing', (v) => v as bool),
      metrika: $checkedConvert(json, 'metrika', (v) => v as String),
      minSearchLength:
          $checkedConvert(json, 'min_search_length', (v) => v as int),
      resendTimeout: $checkedConvert(json, 'resend_timeout', (v) => v as int),
      sentryDsnJS: $checkedConvert(json, 'sentry_dsn_js', (v) => v as String),
      serverDrafts: $checkedConvert(json, 'server_drafts', (v) => v as bool),
      firebaseAppId:
          $checkedConvert(json, 'firebase_app_id', (v) => v as String),
      firebaseSenderId:
          $checkedConvert(json, 'firebase_sender_id', (v) => v as String),
      firebaseApiKey:
          $checkedConvert(json, 'firebase_api_key', (v) => v as String),
      firebaseAuthDomain:
          $checkedConvert(json, 'firebase_auth_domain', (v) => v as String),
      firebaseDatabaseUrl:
          $checkedConvert(json, 'firebase_database_url', (v) => v as String),
      firebaseProjectId:
          $checkedConvert(json, 'firebase_project_id', (v) => v as String),
      firebaseStorageBucket:
          $checkedConvert(json, 'firebase_storage_bucket', (v) => v as String),
      calls: $checkedConvert(json, 'calls', (v) => v as bool),
      mobileCalls: $checkedConvert(json, 'mobile_calls', (v) => v as bool),
      callsRecord: $checkedConvert(json, 'calls_record', (v) => v as bool),
      onlyOneDevicePerCall:
          $checkedConvert(json, 'only_one_device_per_call', (v) => v as bool?),
      maxParticipantsPerCall:
          $checkedConvert(json, 'max_participants_per_call', (v) => v as int?),
      safariPushId: $checkedConvert(json, 'safari_push_id', (v) => v as String),
      messageUploads:
          $checkedConvert(json, 'message_uploads', (v) => v as bool),
      terms: $checkedConvert(
          json, 'terms', (v) => Terms.fromJson(v as Map<String, dynamic>)),
      singleGroupTeams:
          $checkedConvert(json, 'single_group_teams', (v) => v as bool),
      wikiPages: $checkedConvert(json, 'wiki_pages', (v) => v as bool),
      allowAdminMute:
          $checkedConvert(json, 'allow_admin_mute', (v) => v as bool?),
      taskChecklist: $checkedConvert(json, 'task_checklist', (v) => v as bool),
      readonlyGroups:
          $checkedConvert(json, 'readonly_groups', (v) => v as bool),
      taskDashboard: $checkedConvert(json, 'task_dashboard', (v) => v as bool),
      taskMessages: $checkedConvert(json, 'task_messages', (v) => v as bool),
      taskPublic: $checkedConvert(json, 'task_public', (v) => v as bool),
      taskTags: $checkedConvert(json, 'task_tags', (v) => v as bool),
    );
    return val;
  }, fieldKeyMap: const {
    'desktopVersion': 'desktop_version',
    'frontVersion': 'front_version',
    'appTitle': 'app_title',
    'appSchemes': 'app_schemes',
    'iOSApp': 'ios_app',
    'androidApp': 'android_app',
    'minAppVersion': 'min_app_version',
    'freeRegistration': 'free_registration',
    'maxUploadMb': 'max_upload_mb',
    'maxLinkedMessages': 'max_linked_messages',
    'maxMessageUploads': 'max_message_uploads',
    'maxUsernamePartLength': 'max_username_part_length',
    'maxGroupTitleLength': 'max_group_title_length',
    'maxRoleLength': 'max_role_length',
    'maxMoodLength': 'max_mood_length',
    'maxMessageLength': 'max_message_length',
    'maxSectionLength': 'max_section_length',
    'maxTagLength': 'max_tag_length',
    'maxTaskTitleLength': 'max_task_title_length',
    'maxColorRuleDescriptionLength': 'max_color_rule_description_length',
    'maxUrlLength': 'max_url_length',
    'maxIntegrationCommentLength': 'max_integration_comment_length',
    'maxTeams': 'max_teams',
    'afkAge': 'afk_age',
    'authByPassword': 'auth_by_password',
    'authByQrCode': 'auth_by_qr_code',
    'authBySms': 'auth_by_sms',
    'iceServers': 'ice_servers',
    'customServer': 'custom_server',
    'installationType': 'installation_type',
    'isTesting': 'is_testing',
    'minSearchLength': 'min_search_length',
    'resendTimeout': 'resend_timeout',
    'sentryDsnJS': 'sentry_dsn_js',
    'serverDrafts': 'server_drafts',
    'firebaseAppId': 'firebase_app_id',
    'firebaseSenderId': 'firebase_sender_id',
    'firebaseApiKey': 'firebase_api_key',
    'firebaseAuthDomain': 'firebase_auth_domain',
    'firebaseDatabaseUrl': 'firebase_database_url',
    'firebaseProjectId': 'firebase_project_id',
    'firebaseStorageBucket': 'firebase_storage_bucket',
    'mobileCalls': 'mobile_calls',
    'callsRecord': 'calls_record',
    'onlyOneDevicePerCall': 'only_one_device_per_call',
    'maxParticipantsPerCall': 'max_participants_per_call',
    'safariPushId': 'safari_push_id',
    'messageUploads': 'message_uploads',
    'singleGroupTeams': 'single_group_teams',
    'wikiPages': 'wiki_pages',
    'allowAdminMute': 'allow_admin_mute',
    'taskChecklist': 'task_checklist',
    'readonlyGroups': 'readonly_groups',
    'taskDashboard': 'task_dashboard',
    'taskMessages': 'task_messages',
    'taskPublic': 'task_public',
    'taskTags': 'task_tags'
  });
}

Map<String, dynamic> _$_$_FeaturesToJson(_$_Features instance) =>
    <String, dynamic>{
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
      'max_color_rule_description_length':
          instance.maxColorRuleDescriptionLength,
      'max_url_length': instance.maxUrlLength,
      'max_integration_comment_length': instance.maxIntegrationCommentLength,
      'max_teams': instance.maxTeams,
      'afk_age': instance.afkAge,
      'auth_by_password': instance.authByPassword,
      'auth_by_qr_code': instance.authByQrCode,
      'auth_by_sms': instance.authBySms,
      'ice_servers': instance.iceServers.map((e) => e.toJson()).toList(),
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
      'terms': instance.terms.toJson(),
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
