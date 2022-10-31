// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_online_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerOnlineParams _$$_ServerOnlineParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerOnlineParams(
      contacts: (json['contacts'] as List<dynamic>)
          .map((e) => OnlineContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      calls: (json['calls'] as List<dynamic>?)
          ?.map((e) => OnlineCall.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServerOnlineParamsToJson(
        _$_ServerOnlineParams instance) =>
    <String, dynamic>{
      'contacts': instance.contacts.map((e) => e.toJson()).toList(),
      'calls': instance.calls?.map((e) => e.toJson()).toList(),
    };
