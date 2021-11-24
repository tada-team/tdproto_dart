// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_changes_tariffs_by_personal_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetChangesTariffsByPersonalAccountResponse _$$_GetChangesTariffsByPersonalAccountResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetChangesTariffsByPersonalAccountResponse(
      tariffsChanges: (json['tariffs_changes'] as List<dynamic>?)
          ?.map((e) => ChangeTariffBilling.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetChangesTariffsByPersonalAccountResponseToJson(
        _$_GetChangesTariffsByPersonalAccountResponse instance) =>
    <String, dynamic>{
      'tariffs_changes': instance.tariffsChanges?.map((e) => e.toJson()).toList(),
    };
