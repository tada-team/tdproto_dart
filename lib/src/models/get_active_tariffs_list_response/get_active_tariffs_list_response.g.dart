// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_tariffs_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetActiveTariffsListResponse _$$_GetActiveTariffsListResponseFromJson(Map<String, dynamic> json) =>
    _$_GetActiveTariffsListResponse(
      tariffs:
          (json['tariffs'] as List<dynamic>).map((e) => TariffBilling.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_GetActiveTariffsListResponseToJson(_$_GetActiveTariffsListResponse instance) =>
    <String, dynamic>{
      'tariffs': instance.tariffs.map((e) => e.toJson()).toList(),
    };
