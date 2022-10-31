// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_remind_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerRemindUpdatedParams _$$_ServerRemindUpdatedParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerRemindUpdatedParams(
      reminds: (json['reminds'] as List<dynamic>)
          .map((e) => Remind.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServerRemindUpdatedParamsToJson(
        _$_ServerRemindUpdatedParams instance) =>
    <String, dynamic>{
      'reminds': instance.reminds.map((e) => e.toJson()).toList(),
    };
