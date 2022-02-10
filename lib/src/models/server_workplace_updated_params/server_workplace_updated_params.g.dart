// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_workplace_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerWorkplaceUpdatedParams _$$_ServerWorkplaceUpdatedParamsFromJson(Map<String, dynamic> json) =>
    _$_ServerWorkplaceUpdatedParams(
      workplaces:
          (json['workplaces'] as List<dynamic>).map((e) => UserInfo.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_ServerWorkplaceUpdatedParamsToJson(_$_ServerWorkplaceUpdatedParams instance) =>
    <String, dynamic>{
      'workplaces': instance.workplaces.map((e) => e.toJson()).toList(),
    };
