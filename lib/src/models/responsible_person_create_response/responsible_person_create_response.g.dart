// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_person_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsiblePersonCreateResponse _$$_ResponsiblePersonCreateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ResponsiblePersonCreateResponse(
      id: json['id'] as String,
      displayName: json['display_name'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      patronymic: json['patronymic'] as String?,
      phone: json['phone'] as String,
      email: json['email'] as String,
      heldPost: json['held_post'] as String?,
    );

Map<String, dynamic> _$$_ResponsiblePersonCreateResponseToJson(
        _$_ResponsiblePersonCreateResponse instance) =>
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
