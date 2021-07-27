// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_access_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupAccessRequest _$_$_GroupAccessRequestFromJson(Map<String, dynamic> json) {
  return _$_GroupAccessRequest(
    uid: json['uid'] as String,
    created: const DateTimeConverter().fromJson(json['created'] as String),
    subject: json['subject'] as String,
  );
}

Map<String, dynamic> _$_$_GroupAccessRequestToJson(_$_GroupAccessRequest instance) => <String, dynamic>{
      'uid': instance.uid,
      'created': const DateTimeConverter().toJson(instance.created),
      'subject': instance.subject,
    };
