// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_person_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsiblePersonUpdateResponse _$$_ResponsiblePersonUpdateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ResponsiblePersonUpdateResponse(
      id: json['id'] as String,
      displayName: json['display_name'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      patronymic: json['patronymic'] as String?,
      phone: json['phone'] as String,
      email: json['email'] as String,
      heldPost: json['held_post'] as String?,
    );

Map<String, dynamic> _$$_ResponsiblePersonUpdateResponseToJson(
        _$_ResponsiblePersonUpdateResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'display_name': instance.displayName,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'patronymic': instance.patronymic,
      'phone': instance.phone,
      'email': instance.email,
      'held_post': instance.heldPost,
    };
