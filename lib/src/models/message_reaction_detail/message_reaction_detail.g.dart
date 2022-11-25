// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageReactionDetail _$$_MessageReactionDetailFromJson(
        Map<String, dynamic> json) =>
    _$_MessageReactionDetail(
      created: json['created'] as String,
      sender: json['sender'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_MessageReactionDetailToJson(
        _$_MessageReactionDetail instance) =>
    <String, dynamic>{
      'created': instance.created,
      'sender': instance.sender,
      'name': instance.name,
    };
