// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_call_offer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientCallOffer _$_$_ClientCallOfferFromJson(Map<String, dynamic> json) {
  return _$_ClientCallOffer(
    params: json['params'] == null ? null : ClientCallOfferParams.fromJson(json['params'] as Map<String, dynamic>),
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_ClientCallOfferToJson(_$_ClientCallOffer instance) => <String, dynamic>{
      'params': instance.params?.toJson(),
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
