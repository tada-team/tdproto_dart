// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageReaction _$_$_MessageReactionFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_MessageReaction', json, () {
    final val = _$_MessageReaction(
      name: $checkedConvert(json, 'name', (v) => v as String),
      counter: $checkedConvert(json, 'counter', (v) => v as int),
      details: $checkedConvert(
          json,
          'details',
          (v) => (v as List<dynamic>)
              .map((e) =>
                  MessageReactionDetail.fromJson(e as Map<String, dynamic>))
              .toList()),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_MessageReactionToJson(_$_MessageReaction instance) =>
    <String, dynamic>{
      'name': instance.name,
      'counter': instance.counter,
      'details': instance.details.map((e) => e.toJson()).toList(),
    };
