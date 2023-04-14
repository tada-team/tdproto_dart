// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enquiry_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EnquiryCreateRequest _$$_EnquiryCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_EnquiryCreateRequest(
      selectableTariffId: json['selectable_tariff_id'] as String,
      selectableWorkplaceCount: json['selectable_workplace_count'] as int,
      counterpartyId: json['counterparty_id'] as String,
    );

Map<String, dynamic> _$$_EnquiryCreateRequestToJson(
        _$_EnquiryCreateRequest instance) =>
    <String, dynamic>{
      'selectable_tariff_id': instance.selectableTariffId,
      'selectable_workplace_count': instance.selectableWorkplaceCount,
      'counterparty_id': instance.counterpartyId,
    };
