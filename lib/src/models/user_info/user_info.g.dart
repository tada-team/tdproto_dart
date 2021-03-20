// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserInfo _$_$_UserInfoFromJson(Map<String, dynamic> json) {
  return $checkedNew(r'_$_UserInfo', json, () {
    final val = _$_UserInfo(
      firstName: $checkedConvert(json, 'first_name', (v) => v as String),
      givenName: $checkedConvert(json, 'given_name', (v) => v as String),
    );
    return val;
  }, fieldKeyMap: const {'firstName': 'first_name', 'givenName': 'given_name'});
}

Map<String, dynamic> _$_$_UserInfoToJson(_$_UserInfo instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'given_name': instance.givenName,
    };
