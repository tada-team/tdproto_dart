// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_counters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskCounters _$_$_TaskCountersFromJson(Map<String, dynamic> json) {
  return _$_TaskCounters(
    jid: json['jid'] as String,
    numUnread: json['num_unread'] as int,
    numUnreadNotices: json['num_unread_notices'] as int,
  );
}

Map<String, dynamic> _$_$_TaskCountersToJson(_$_TaskCounters instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'num_unread': instance.numUnread,
      'num_unread_notices': instance.numUnreadNotices,
    };
