// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_billing_contact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateBillingContactRequest _$$_CreateBillingContactRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CreateBillingContactRequest(
      phone: json['phone'] as String,
      givenName: json['given_name'] as String?,
      familyName: json['family_name'] as String?,
      patronymic: json['patronymic'] as String?,
      status: json['status'] as String?,
      role: json['role'] as String?,
      userUid: json['user_uid'] as String?,
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CreateBillingContactRequestToJson(
        _$_CreateBillingContactRequest instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'patronymic': instance.patronymic,
      'status': instance.status,
      'role': instance.role,
      'user_uid': instance.userUid,
      'sections': instance.sections,
    };
