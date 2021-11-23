// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_tariff_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateTariffRequest _$$_UpdateTariffRequestFromJson(Map<String, dynamic> json) => _$_UpdateTariffRequest(
      closeDate: json['close_date'] as String?,
      isDefaultTariff: json['is_default_tariff'] as bool? ?? false,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_UpdateTariffRequestToJson(_$_UpdateTariffRequest instance) => <String, dynamic>{
      'close_date': instance.closeDate,
      'is_default_tariff': instance.isDefaultTariff,
      'status': instance.status,
    };
