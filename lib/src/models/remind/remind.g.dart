// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remind.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Remind _$$_RemindFromJson(Map<String, dynamic> json) => _$_Remind(
      uid: json['uid'] as String,
      chat: json['chat'] as String,
      fireAt: const DateTimeConverter().fromJson(json['fire_at'] as String),
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$_RemindToJson(_$_Remind instance) => <String, dynamic>{
      'uid': instance.uid,
      'chat': instance.chat,
      'fire_at': const DateTimeConverter().toJson(instance.fireAt),
      'comment': instance.comment,
    };
