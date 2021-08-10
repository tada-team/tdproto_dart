// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Section _$_$_SectionFromJson(Map<String, dynamic> json) {
  return _$_Section(
    uid: json['uid'] as String,
    sortOrdering: json['sort_ordering'] as int,
    name: json['name'] as String,
    gentime: json['gentime'] as int,
    description: json['description'] as String,
    isArchive: json['is_archive'] as bool,
  );
}

Map<String, dynamic> _$_$_SectionToJson(_$_Section instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'sort_ordering': instance.sortOrdering,
      'name': instance.name,
      'gentime': instance.gentime,
      'description': instance.description,
      'is_archive': instance.isArchive,
    };
