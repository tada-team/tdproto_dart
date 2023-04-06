// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_person_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsiblePersonCreateRequest _$$_ResponsiblePersonCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ResponsiblePersonCreateRequest(
      counterpartyId: json['counterparty_id'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      patronymic: json['patronymic'] as String?,
      phone: json['phone'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$_ResponsiblePersonCreateRequestToJson(
        _$_ResponsiblePersonCreateRequest instance) =>
    <String, dynamic>{
      'counterparty_id': instance.counterpartyId,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'patronymic': instance.patronymic,
      'phone': instance.phone,
      'email': instance.email,
    };
