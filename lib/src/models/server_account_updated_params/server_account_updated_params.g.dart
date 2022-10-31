// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_account_updated_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerAccountUpdatedParams _$$_ServerAccountUpdatedParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServerAccountUpdatedParams(
      account: PersonalAccountBilling.fromJson(
          json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ServerAccountUpdatedParamsToJson(
        _$_ServerAccountUpdatedParams instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
    };
