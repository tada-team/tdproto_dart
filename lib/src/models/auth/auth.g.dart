// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Auth _$$_AuthFromJson(Map<String, dynamic> json) => _$_Auth(
      token: json['token'] as String?,
      me: UserWithMe.fromJson(json['me'] as Map<String, dynamic>),
      required2fa: json['required2fa'] as bool,
      recovery2fa: json['recovery2fa'] as bool,
      method2fa: json['method2fa'] as String,
    );

Map<String, dynamic> _$$_AuthToJson(_$_Auth instance) => <String, dynamic>{
      'token': instance.token,
      'me': instance.me.toJson(),
      'required2fa': instance.required2fa,
      'recovery2fa': instance.recovery2fa,
      'method2fa': instance.method2fa,
    };
