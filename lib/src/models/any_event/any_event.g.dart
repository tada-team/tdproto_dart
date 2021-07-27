// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'any_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnyEvent _$_$_AnyEventFromJson(Map<String, dynamic> json) {
  return _$_AnyEvent(
    name: json['event'] as String,
    confirmId: json['confirm_id'] as String,
  );
}

Map<String, dynamic> _$_$_AnyEventToJson(_$_AnyEvent instance) => <String, dynamic>{
      'event': instance.name,
      'confirm_id': instance.confirmId,
    };
