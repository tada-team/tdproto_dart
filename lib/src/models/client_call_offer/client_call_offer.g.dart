// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallOffer _$$_ClientCallOfferFromJson(Map<String, dynamic> json) =>
    _$_ClientCallOffer(
      params: ClientCallOfferParams.fromJson(
          json['params'] as Map<String, dynamic>),
      name: json['event'] as String,
      confirmId: json['confirm_id'] as String?,
    );

Map<String, dynamic> _$$_ClientCallOfferToJson(_$_ClientCallOffer instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
