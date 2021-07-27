// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_online_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerOnlineParams _$_$_ServerOnlineParamsFromJson(Map<String, dynamic> json) {
  return _$_ServerOnlineParams(
    contacts: (json['contacts'] as List)
        ?.map((e) => e == null ? null : OnlineContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    calls: (json['calls'] as List)
        ?.map((e) => e == null ? null : OnlineCall.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ServerOnlineParamsToJson(_$_ServerOnlineParams instance) => <String, dynamic>{
      'contacts': instance.contacts?.map((e) => e?.toJson())?.toList(),
      'calls': instance.calls?.map((e) => e?.toJson())?.toList(),
    };
