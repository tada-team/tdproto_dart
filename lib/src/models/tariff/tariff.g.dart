// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tariff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tariff _$$_TariffFromJson(Map<String, dynamic> json) => _$_Tariff(
      uid: json['uid'] as String,
      titleEn: json['title_en'] as String,
      titleRu: json['title_ru'] as String,
      price: json['price'] as String?,
      cloudSpace: json['cloud_space'] as int?,
      maxMembersInTeam: json['max_members_in_team'] as int?,
      maxParticipantsPerCall: json['max_participants_per_call'] as int?,
      maxUploadFilesize: json['max_upload_filesize'] as int?,
    );

Map<String, dynamic> _$$_TariffToJson(_$_Tariff instance) => <String, dynamic>{
      'uid': instance.uid,
      'title_en': instance.titleEn,
      'title_ru': instance.titleRu,
      'price': instance.price,
      'cloud_space': instance.cloudSpace,
      'max_members_in_team': instance.maxMembersInTeam,
      'max_participants_per_call': instance.maxParticipantsPerCall,
      'max_upload_filesize': instance.maxUploadFilesize,
    };
