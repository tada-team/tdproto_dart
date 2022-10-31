// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Sticker _$$_StickerFromJson(Map<String, dynamic> json) => _$_Sticker(
      uid: json['uid'] as String,
      icon64: json['icon64'] as String,
      icon100: json['icon100'] as String,
      icon128: json['icon128'] as String,
      icon200: json['icon200'] as String,
      messageContent: MessageContent.fromJson(
          json['message_content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StickerToJson(_$_Sticker instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'icon64': instance.icon64,
      'icon100': instance.icon100,
      'icon128': instance.icon128,
      'icon200': instance.icon200,
      'message_content': instance.messageContent.toJson(),
    };
