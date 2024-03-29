// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Features _$$_FeaturesFromJson(Map<String, dynamic> json) => _$_Features(
      host: json['host'] as String,
      build: json['build'] as String,
      desktopVersion: json['desktop_version'] as String,
      frontVersion: json['front_version'] as String,
      appTitle: json['app_title'] as String,
      landingUrl: json['landing_url'] as String?,
      appSchemes: (json['app_schemes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      userver: json['userver'] as String,
      iOSApp: json['ios_app'] as String,
      androidApp: json['android_app'] as String,
      iOSCorpApp: json['ios_corp_app'] as String,
      androidCorpApp: json['android_corp_app'] as String,
      rumarketApp: json['rumarket_app'] as String,
      theme: json['theme'] as String,
      minIOSVersion: json['min_ios_version'] as String,
      minAndroidVersion: json['min_android_version'] as String,
      minCorpIOSVersion: json['min_corp_ios_version'] as String,
      minCorpAndroidVersion: json['min_corp_android_version'] as String,
      freeRegistration: json['free_registration'] as bool,
      maxUploadMb: json['max_upload_mb'] as int,
      maxLinkedMessages: json['max_linked_messages'] as int,
      maxMessageUploads: json['max_message_uploads'] as int,
      maxUsernamePartLength: json['max_username_part_length'] as int,
      maxGroupTitleLength: json['max_group_title_length'] as int,
      maxTeamTitleLength: json['max_team_title_length'] as int,
      maxRoleLength: json['max_role_length'] as int,
      maxMoodLength: json['max_mood_length'] as int,
      maxMessageLength: json['max_message_length'] as int,
      maxSectionLength: json['max_section_length'] as int,
      maxProjectLength: json['max_project_length'] as int,
      maxTagLength: json['max_tag_length'] as int,
      maxTaskTitleLength: json['max_task_title_length'] as int,
      maxColorRuleDescriptionLength:
          json['max_color_rule_description_length'] as int,
      maxUrlLength: json['max_url_length'] as int,
      maxIntegrationCommentLength:
          json['max_integration_comment_length'] as int,
      maxTeams: json['max_teams'] as int,
      maxMessageSearchLimit: json['max_message_search_limit'] as int,
      multiNodes: json['multi_nodes'] as bool?,
      afkAge: json['afk_age'] as int,
      authByPassword: json['auth_by_password'] as bool?,
      authByQrCode: json['auth_by_qr_code'] as bool?,
      authBySms: json['auth_by_sms'] as bool?,
      auth2fa: json['auth_2fa'] as bool?,
      authByKerberos: json['auth_by_kerberos'] as bool?,
      reCaptchaEnabled: json['is_recaptcha_enabled'] as bool?,
      reCaptchaWebKeyV3: json['recaptcha_web_key_v3'] as String?,
      reCaptchaWebKeyV2: json['recaptcha_web_key_v2'] as String?,
      isPinCodeRequired: json['is_pin_code_required'] as bool,
      pinCodeWrongLimit: json['pin_code_wrong_limit'] as int,
      oAuthServices: (json['oauth_services'] as List<dynamic>?)
          ?.map((e) => OAuthService.fromJson(e as Map<String, dynamic>))
          .toList(),
      iCEServers: (json['ice_servers'] as List<dynamic>)
          .map((e) => ICEServer.fromJson(e as Map<String, dynamic>))
          .toList(),
      iceTransportPolicy: json['ice_transport_policy'] as String?,
      customServer: json['custom_server'] as bool,
      installationType: json['installation_type'] as String,
      installationTitle: json['installation_title'] as String?,
      customAppIconName: json['custom_app_icon_name'] as String?,
      appLoginBackground: json['app_login_background'] as String?,
      webLoginBackground: json['web_login_background'] as String?,
      isTesting: json['is_testing'] as bool,
      metrika: json['metrika'] as String,
      amplitudeApiKey: json['amplitude_api_key'] as String?,
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
      callsVersion: json['calls_version'] as int,
      callsAudioEnabled: json['calls_audio_enabled'] as bool,
      callsVideoEnabled: json['calls_video_enabled'] as bool,
      callsVideoMultistreamEnabled:
          json['calls_video_multistream_enabled'] as bool,
      vcsEnabled: json['vcs_enabled'] as bool,
      mobileCalls: json['mobile_calls'] as bool,
      callsRecord: json['calls_record'] as bool,
      onlyOneDevicePerCall: json['only_one_device_per_call'] as bool?,
      maxParticipantsPerCall: json['max_participants_per_call'] as int?,
      safariPushId: json['safari_push_id'] as String,
      messageUploads: json['message_uploads'] as bool,
      terms: Terms.fromJson(json['terms'] as Map<String, dynamic>),
      singleGroupTeams: json['single_group_teams'] as bool,
      wikiPages: json['wiki_pages'] as bool,
      allowAdminMute: json['allow_admin_mute'] as bool?,
      defaultWallpaper: json['default_wallpaper'] == null
          ? null
          : Wallpaper.fromJson(
              json['default_wallpaper'] as Map<String, dynamic>),
      supportEmail: json['support_email'] as String,
      customTheme: json['custom_theme'] as bool,
      taskChecklist: json['task_checklist'] as bool,
      readonlyGroups: json['readonly_groups'] as bool,
      taskDashboard: json['task_dashboard'] as bool,
      taskMessages: json['task_messages'] as bool,
      taskPublic: json['task_public'] as bool,
      taskTags: json['task_tags'] as bool,
      calls: json['calls'] as bool,
      billing: json['billing'] as bool?,
      minAppVersion: json['min_app_version'] as String,
      fileExtensionWhitelist:
          (json['file_extension_whitelist'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      fileExtensionBlacklist:
          (json['file_extension_blacklist'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      fileExtensionWhitelistPriority:
          json['file_extension_whitelist_priority'] as bool?,
      threadsEnabled: json['threads_enabled'] as bool?,
    );

Map<String, dynamic> _$$_FeaturesToJson(_$_Features instance) =>
    <String, dynamic>{
      'host': instance.host,
      'build': instance.build,
      'desktop_version': instance.desktopVersion,
      'front_version': instance.frontVersion,
      'app_title': instance.appTitle,
      'landing_url': instance.landingUrl,
      'app_schemes': instance.appSchemes,
      'userver': instance.userver,
      'ios_app': instance.iOSApp,
      'android_app': instance.androidApp,
      'ios_corp_app': instance.iOSCorpApp,
      'android_corp_app': instance.androidCorpApp,
      'rumarket_app': instance.rumarketApp,
      'theme': instance.theme,
      'min_ios_version': instance.minIOSVersion,
      'min_android_version': instance.minAndroidVersion,
      'min_corp_ios_version': instance.minCorpIOSVersion,
      'min_corp_android_version': instance.minCorpAndroidVersion,
      'free_registration': instance.freeRegistration,
      'max_upload_mb': instance.maxUploadMb,
      'max_linked_messages': instance.maxLinkedMessages,
      'max_message_uploads': instance.maxMessageUploads,
      'max_username_part_length': instance.maxUsernamePartLength,
      'max_group_title_length': instance.maxGroupTitleLength,
      'max_team_title_length': instance.maxTeamTitleLength,
      'max_role_length': instance.maxRoleLength,
      'max_mood_length': instance.maxMoodLength,
      'max_message_length': instance.maxMessageLength,
      'max_section_length': instance.maxSectionLength,
      'max_project_length': instance.maxProjectLength,
      'max_tag_length': instance.maxTagLength,
      'max_task_title_length': instance.maxTaskTitleLength,
      'max_color_rule_description_length':
          instance.maxColorRuleDescriptionLength,
      'max_url_length': instance.maxUrlLength,
      'max_integration_comment_length': instance.maxIntegrationCommentLength,
      'max_teams': instance.maxTeams,
      'max_message_search_limit': instance.maxMessageSearchLimit,
      'multi_nodes': instance.multiNodes,
      'afk_age': instance.afkAge,
      'auth_by_password': instance.authByPassword,
      'auth_by_qr_code': instance.authByQrCode,
      'auth_by_sms': instance.authBySms,
      'auth_2fa': instance.auth2fa,
      'auth_by_kerberos': instance.authByKerberos,
      'is_recaptcha_enabled': instance.reCaptchaEnabled,
      'recaptcha_web_key_v3': instance.reCaptchaWebKeyV3,
      'recaptcha_web_key_v2': instance.reCaptchaWebKeyV2,
      'is_pin_code_required': instance.isPinCodeRequired,
      'pin_code_wrong_limit': instance.pinCodeWrongLimit,
      'oauth_services': instance.oAuthServices?.map((e) => e.toJson()).toList(),
      'ice_servers': instance.iCEServers.map((e) => e.toJson()).toList(),
      'ice_transport_policy': instance.iceTransportPolicy,
      'custom_server': instance.customServer,
      'installation_type': instance.installationType,
      'installation_title': instance.installationTitle,
      'custom_app_icon_name': instance.customAppIconName,
      'app_login_background': instance.appLoginBackground,
      'web_login_background': instance.webLoginBackground,
      'is_testing': instance.isTesting,
      'metrika': instance.metrika,
      'amplitude_api_key': instance.amplitudeApiKey,
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
      'calls_version': instance.callsVersion,
      'calls_audio_enabled': instance.callsAudioEnabled,
      'calls_video_enabled': instance.callsVideoEnabled,
      'calls_video_multistream_enabled': instance.callsVideoMultistreamEnabled,
      'vcs_enabled': instance.vcsEnabled,
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
      'default_wallpaper': instance.defaultWallpaper?.toJson(),
      'support_email': instance.supportEmail,
      'custom_theme': instance.customTheme,
      'task_checklist': instance.taskChecklist,
      'readonly_groups': instance.readonlyGroups,
      'task_dashboard': instance.taskDashboard,
      'task_messages': instance.taskMessages,
      'task_public': instance.taskPublic,
      'task_tags': instance.taskTags,
      'calls': instance.calls,
      'billing': instance.billing,
      'min_app_version': instance.minAppVersion,
      'file_extension_whitelist': instance.fileExtensionWhitelist,
      'file_extension_blacklist': instance.fileExtensionBlacklist,
      'file_extension_whitelist_priority':
          instance.fileExtensionWhitelistPriority,
      'threads_enabled': instance.threadsEnabled,
    };
