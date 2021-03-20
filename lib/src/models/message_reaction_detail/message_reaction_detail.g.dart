// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageReactionDetail _$_$_MessageReactionDetailFromJson(
    Map<String, dynamic> json) {
  return $checkedNew(r'_$_MessageReactionDetail', json, () {
    final val = _$_MessageReactionDetail(
      created: $checkedConvert(json, 'created',
          (v) => const DateTimeConverter().fromJson(v as String)),
      sender: $checkedConvert(json, 'sender', (v) => v as String),
      name: $checkedConvert(json, 'name', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_MessageReactionDetailToJson(
        _$_MessageReactionDetail instance) =>
    <String, dynamic>{
      'created': const DateTimeConverter().toJson(instance.created),
      'sender': instance.sender,
      'name': instance.name,
    };
