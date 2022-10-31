// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payment _$$_PaymentFromJson(Map<String, dynamic> json) => _$_Payment(
      tariffUid: json['tariff_uid'] as String,
      teamUid: json['team_uid'] as String,
      userUid: json['user_uid'] as String,
      confirmationUrl: json['confirmation_url'] as String,
    );

Map<String, dynamic> _$$_PaymentToJson(_$_Payment instance) =>
    <String, dynamic>{
      'tariff_uid': instance.tariffUid,
      'team_uid': instance.teamUid,
      'user_uid': instance.userUid,
      'confirmation_url': instance.confirmationUrl,
    };
