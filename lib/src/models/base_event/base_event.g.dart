// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BaseEvent _$_$_BaseEventFromJson(Map<String, dynamic> json) {
  return _$_BaseEvent(
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_BaseEventToJson(_$_BaseEvent instance) => <String, dynamic>{
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
