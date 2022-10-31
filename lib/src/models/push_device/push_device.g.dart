// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PushDevice _$$_PushDeviceFromJson(Map<String, dynamic> json) =>
    _$_PushDevice(
      type: json['type'] as String,
      deviceId: json['device_id'] as String,
      notificationToken: json['notification_token'] as String,
      voipNotificationToken: json['voip_notification_token'] as String,
      name: json['name'] as String,
      dataPushes: json['data_pushes'] as bool,
      dataBadges: json['data_badges'] as bool,
      allowedNotifications: json['allowed_notifications'] as bool,
    );

Map<String, dynamic> _$$_PushDeviceToJson(_$_PushDevice instance) =>
    <String, dynamic>{
      'type': instance.type,
      'device_id': instance.deviceId,
      'notification_token': instance.notificationToken,
      'voip_notification_token': instance.voipNotificationToken,
      'name': instance.name,
      'data_pushes': instance.dataPushes,
      'data_badges': instance.dataBadges,
      'allowed_notifications': instance.allowedNotifications,
    };
