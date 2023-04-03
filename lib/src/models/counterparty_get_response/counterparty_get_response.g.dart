// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterparty_get_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CounterpartyGetResponse _$$_CounterpartyGetResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CounterpartyGetResponse(
      counterpartyList: (json['counterparty_list'] as List<dynamic>)
          .map((e) => Counterparty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CounterpartyGetResponseToJson(
        _$_CounterpartyGetResponse instance) =>
    <String, dynamic>{
      'counterparty_list':
          instance.counterpartyList.map((e) => e.toJson()).toList(),
    };
