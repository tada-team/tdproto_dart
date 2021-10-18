// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_counter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamCounter _$$_TeamCounterFromJson(Map<String, dynamic> json) => _$_TeamCounter(
      uid: json['uid'] as String,
      unreads: TeamUnread.fromJson(json['unread'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamCounterToJson(_$_TeamCounter instance) => <String, dynamic>{
      'uid': instance.uid,
      'unread': instance.unreads.toJson(),
    };
