// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      uid: json['uid'] as String,
      activated: json['activated'] as String?,
      expires: json['expires'] as String?,
      tariffUid: json['tariff_uid'] as String?,
      userUid: json['user_uid'] as String?,
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'activated': instance.activated,
      'expires': instance.expires,
      'tariff_uid': instance.tariffUid,
      'user_uid': instance.userUid,
    };
