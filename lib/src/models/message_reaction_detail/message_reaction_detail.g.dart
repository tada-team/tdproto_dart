// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_reaction_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageReactionDetail _$_$_MessageReactionDetailFromJson(
    Map<String, dynamic> json) {
  return _$_MessageReactionDetail(
    created: const DateTimeConverter().fromJson(json['created'] as String),
    sender: json['sender'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_MessageReactionDetailToJson(
        _$_MessageReactionDetail instance) =>
    <String, dynamic>{
      'created': const DateTimeConverter().toJson(instance.created),
      'sender': instance.sender,
      'name': instance.name,
    };
