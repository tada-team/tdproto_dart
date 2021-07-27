// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_contact_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerContactUpdatedParams _$_$_ServerContactUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerContactUpdatedParams(
    contacts: (json['contacts'] as List)
        ?.map((e) => e == null ? null : Contact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerContactUpdatedParamsToJson(_$_ServerContactUpdatedParams instance) => <String, dynamic>{
      'contacts': instance.contacts?.map((e) => e?.toJson())?.toList(),
    };
