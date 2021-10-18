// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_contact_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerContactUpdatedParams _$$_ServerContactUpdatedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerContactUpdatedParams(
      contacts: (json['contacts'] as List<dynamic>).map((e) => Contact.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ServerContactUpdatedParamsToJson(_$_ServerContactUpdatedParams instance) => <String, dynamic>{
      'contacts': instance.contacts.map((e) => e.toJson()).toList(),
    };
