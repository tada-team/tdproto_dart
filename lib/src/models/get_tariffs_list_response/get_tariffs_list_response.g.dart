// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tariffs_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTariffsListResponse _$$_GetTariffsListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetTariffsListResponse(
      tariffs: (json['tariffs'] as List<dynamic>)
          .map((e) => TariffBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetTariffsListResponseToJson(
        _$_GetTariffsListResponse instance) =>
    <String, dynamic>{
      'tariffs': instance.tariffs.map((e) => e.toJson()).toList(),
    };
