// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageReaction _$_$_MessageReactionFromJson(Map<String, dynamic> json) {
  return _$_MessageReaction(
    name: json['name'] as String,
    counter: json['counter'] as int,
    details: (json['details'] as List)
        ?.map((e) => e == null ? null : MessageReactionDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MessageReactionToJson(_$_MessageReaction instance) => <String, dynamic>{
      'name': instance.name,
      'counter': instance.counter,
      'details': instance.details?.map((e) => e?.toJson())?.toList(),
    };
