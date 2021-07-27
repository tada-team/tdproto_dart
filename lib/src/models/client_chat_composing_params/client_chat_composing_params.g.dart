// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_chat_composing_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientChatComposingParams _$_$_ClientChatComposingParamsFromJson(Map<String, dynamic> json) {
  return _$_ClientChatComposingParams(
    jid: json['jid'] as String,
    isAudio: json['is_audio'] as bool,
    composing: json['composing'] as bool,
    draft: json['draft'] as String,
  );
}

Map<String, dynamic> _$_$_ClientChatComposingParamsToJson(_$_ClientChatComposingParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'is_audio': instance.isAudio,
      'composing': instance.composing,
      'draft': instance.draft,
    };
