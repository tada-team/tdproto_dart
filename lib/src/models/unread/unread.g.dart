// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Unread _$_$_UnreadFromJson(Map<String, dynamic> json) {
  return _$_Unread(
    numMessages: json['messages'] as int,
    numNoticeMessages: json['notice_messages'] as int,
    numChats: json['chats'] as int,
  );
}

Map<String, dynamic> _$_$_UnreadToJson(_$_Unread instance) => <String, dynamic>{
      'messages': instance.numMessages,
      'notice_messages': instance.numNoticeMessages,
      'chats': instance.numChats,
    };
