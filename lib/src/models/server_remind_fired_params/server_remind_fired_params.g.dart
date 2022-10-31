// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_fired_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindFiredParams _$$_ServerRemindFiredParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerRemindFiredParams(
      reminds: (json['reminds'] as List<dynamic>)
          .map((e) => Remind.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServerRemindFiredParamsToJson(
        _$_ServerRemindFiredParams instance) =>
    <String, dynamic>{
      'reminds': instance.reminds.map((e) => e.toJson()).toList(),
    };
