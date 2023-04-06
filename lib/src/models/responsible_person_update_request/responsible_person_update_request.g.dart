// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_person_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsiblePersonUpdateRequest _$$_ResponsiblePersonUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ResponsiblePersonUpdateRequest(
      id: json['id'] as String,
      counterpartyId: json['counterparty_id'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      patronymic: json['patronymic'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$_ResponsiblePersonUpdateRequestToJson(
        _$_ResponsiblePersonUpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'counterparty_id': instance.counterpartyId,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'patronymic': instance.patronymic,
      'phone': instance.phone,
      'email': instance.email,
    };
