// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_tariffs_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetActiveTariffsListResponse _$$_GetActiveTariffsListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetActiveTariffsListResponse(
      tariffList: (json['tariff_list'] as List<dynamic>)
          .map((e) => TariffBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetActiveTariffsListResponseToJson(
        _$_GetActiveTariffsListResponse instance) =>
    <String, dynamic>{
      'tariff_list': instance.tariffList.map((e) => e.toJson()).toList(),
    };
