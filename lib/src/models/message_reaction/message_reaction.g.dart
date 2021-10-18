// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageReaction _$$_MessageReactionFromJson(Map<String, dynamic> json) => _$_MessageReaction(
      name: json['name'] as String,
      counter: json['counter'] as int,
      details: (json['details'] as List<dynamic>)
          .map((e) => MessageReactionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MessageReactionToJson(_$_MessageReaction instance) => <String, dynamic>{
      'name': instance.name,
      'counter': instance.counter,
      'details': instance.details.map((e) => e.toJson()).toList(),
    };
