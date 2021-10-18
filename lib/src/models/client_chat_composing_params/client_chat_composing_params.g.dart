// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_chat_composing_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientChatComposingParams _$$_ClientChatComposingParamsFromJson(Map<String, dynamic> json) =>
    _$_ClientChatComposingParams(
      jid: json['jid'] as String,
      isAudio: json['is_audio'] as bool? ?? false,
      composing: json['composing'] as bool? ?? false,
      draft: json['draft'] as String?,
    );

Map<String, dynamic> _$$_ClientChatComposingParamsToJson(_$_ClientChatComposingParams instance) => <String, dynamic>{
      'jid': instance.jid,
      'is_audio': instance.isAudio,
      'composing': instance.composing,
      'draft': instance.draft,
    };
