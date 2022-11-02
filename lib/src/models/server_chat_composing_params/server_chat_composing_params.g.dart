// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_composing_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatComposingParams _$$_ServerChatComposingParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerChatComposingParams(
      jid: json['jid'] as String,
      actor: json['actor'] as String,
      composing: json['composing'] as bool,
      isAudio: json['is_audio'] as bool?,
      validUntil: json['valid_until'] == null
          ? null
          : DateTime.parse(json['valid_until'] as String),
    );

Map<String, dynamic> _$$_ServerChatComposingParamsToJson(
        _$_ServerChatComposingParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'actor': instance.actor,
      'composing': instance.composing,
      'is_audio': instance.isAudio,
      'valid_until': instance.validUntil?.toIso8601String(),
    };
