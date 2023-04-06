// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responsible_person_get_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponsiblePersonGetResponse _$$_ResponsiblePersonGetResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ResponsiblePersonGetResponse(
      responsiblePersonList: (json['responsible_person_list'] as List<dynamic>)
          .map((e) => ResponsiblePerson.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResponsiblePersonGetResponseToJson(
        _$_ResponsiblePersonGetResponse instance) =>
    <String, dynamic>{
      'responsible_person_list':
          instance.responsiblePersonList.map((e) => e.toJson()).toList(),
    };
