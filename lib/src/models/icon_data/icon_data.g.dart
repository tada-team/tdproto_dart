// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconData _$_$_IconDataFromJson(Map<String, dynamic> json) {
  return _$_IconData(
    sm: json['sm'] == null ? null : SingleIcon.fromJson(json['sm'] as Map<String, dynamic>),
    lg: json['lg'] == null ? null : SingleIcon.fromJson(json['lg'] as Map<String, dynamic>),
    letters: json['letters'] as String,
    color: json['color'] as String,
    blurhash: json['blurhash'] as String,
    stub: json['stub'] as String,
  );
}

Map<String, dynamic> _$_$_IconDataToJson(_$_IconData instance) => <String, dynamic>{
      'sm': instance.sm?.toJson(),
      'lg': instance.lg?.toJson(),
      'letters': instance.letters,
      'color': instance.color,
      'blurhash': instance.blurhash,
      'stub': instance.stub,
    };
