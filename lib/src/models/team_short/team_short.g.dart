// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_short.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamShort _$_$_TeamShortFromJson(Map<String, dynamic> json) {
  return _$_TeamShort(
    uid: json['uid'] as String,
    name: json['name'] as String,
    icons: json['icons'] == null ? null : IconData.fromJson(json['icons'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TeamShortToJson(_$_TeamShort instance) => <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'icons': instance.icons?.toJson(),
    };
