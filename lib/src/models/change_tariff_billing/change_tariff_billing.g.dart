// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_tariff_billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChangeTariffBilling _$$_ChangeTariffBillingFromJson(
        Map<String, dynamic> json) =>
    _$_ChangeTariffBilling(
      tariffId: json['tariff_id'] as String,
      openDate: json['open_date'] as String?,
      closeDate: json['close_date'] as String?,
      createDate: json['create_date'] as String?,
    );

Map<String, dynamic> _$$_ChangeTariffBillingToJson(
        _$_ChangeTariffBilling instance) =>
    <String, dynamic>{
      'tariff_id': instance.tariffId,
      'open_date': instance.openDate,
      'close_date': instance.closeDate,
      'create_date': instance.createDate,
    };
