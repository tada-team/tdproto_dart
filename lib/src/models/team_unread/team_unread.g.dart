// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_unread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamUnread _$$_TeamUnreadFromJson(Map<String, dynamic> json) =>
    _$_TeamUnread(
      Direct: Unread.fromJson(json['direct'] as Map<String, dynamic>),
      Group: Unread.fromJson(json['group'] as Map<String, dynamic>),
      Task: Unread.fromJson(json['task'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamUnreadToJson(_$_TeamUnread instance) =>
    <String, dynamic>{
      'direct': instance.Direct.toJson(),
      'group': instance.Group.toJson(),
      'task': instance.Task.toJson(),
    };
