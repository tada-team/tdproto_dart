// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsiblePerson _$$_ResponsiblePersonFromJson(Map<String, dynamic> json) =>
    _$_ResponsiblePerson(
      id: json['id'] as String,
      counterpartyId: json['counterparty_id'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      patronymic: json['patronymic'] as String?,
      phone: json['phone'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$_ResponsiblePersonToJson(
        _$_ResponsiblePerson instance) =>
    <String, dynamic>{
      'id': instance.id,
      'counterparty_id': instance.counterpartyId,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'patronymic': instance.patronymic,
      'phone': instance.phone,
      'email': instance.email,
    };
