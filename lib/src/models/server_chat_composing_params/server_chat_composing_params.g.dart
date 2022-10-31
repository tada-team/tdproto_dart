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
      validUntil: _$JsonConverterFromJson<String, DateTime>(
          json['valid_until'], const DateTimeConverter().fromJson),
    );

Map<String, dynamic> _$$_ServerChatComposingParamsToJson(
        _$_ServerChatComposingParams instance) =>
    <String, dynamic>{
      'jid': instance.jid,
      'actor': instance.actor,
      'composing': instance.composing,
      'is_audio': instance.isAudio,
      'valid_until': _$JsonConverterToJson<String, DateTime>(
          instance.validUntil, const DateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
