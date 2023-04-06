// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_person_get_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsiblePersonGetListRequest _$$_ResponsiblePersonGetListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ResponsiblePersonGetListRequest(
      counterpartyId: json['counterparty_id'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$_ResponsiblePersonGetListRequestToJson(
        _$_ResponsiblePersonGetListRequest instance) =>
    <String, dynamic>{
      'counterparty_id': instance.counterpartyId,
      'limit': instance.limit,
      'offset': instance.offset,
    };
