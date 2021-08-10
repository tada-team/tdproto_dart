// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_unread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamUnread _$_$_TeamUnreadFromJson(Map<String, dynamic> json) {
  return _$_TeamUnread(
    Direct: json['direct'] == null ? null : Unread.fromJson(json['direct'] as Map<String, dynamic>),
    Group: json['group'] == null ? null : Unread.fromJson(json['group'] as Map<String, dynamic>),
    Task: json['task'] == null ? null : Unread.fromJson(json['task'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TeamUnreadToJson(_$_TeamUnread instance) => <String, dynamic>{
      'direct': instance.Direct?.toJson(),
      'group': instance.Group?.toJson(),
      'task': instance.Task?.toJson(),
    };
