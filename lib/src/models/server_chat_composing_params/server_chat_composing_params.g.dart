// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_chat_composing_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerChatComposingParams _$_$_ServerChatComposingParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerChatComposingParams(
    jid: json['jid'] as String,
    actor: json['actor'] as String,
    composing: json['composing'] as bool,
    isAudio: json['is_audio'] as bool,
    validUntil: const DateTimeConverter().fromJson(json['valid_until'] as String),
  );
}

Map<String, dynamic> _$_$_ServerChatComposingParamsToJson(_$_ServerChatComposingParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'actor': instance.actor,
      'composing': instance.composing,
      'is_audio': instance.isAudio,
      'valid_until': const DateTimeConverter().toJson(instance.validUntil),
    };
