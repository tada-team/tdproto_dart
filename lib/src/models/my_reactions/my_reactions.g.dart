// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_reactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyReactions _$_$_MyReactionsFromJson(Map<String, dynamic> json) {
  return _$_MyReactions(
    top: (json['top'] as List)?.map((e) => e == null ? null : Reaction.fromJson(e as Map<String, dynamic>))?.toList(),
    all: (json['all'] as List)?.map((e) => e == null ? null : Reaction.fromJson(e as Map<String, dynamic>))?.toList(),
  );
}

Map<String, dynamic> _$_$_MyReactionsToJson(_$_MyReactions instance) => <String, dynamic>{
      'top': instance.top?.map((e) => e?.toJson())?.toList(),
      'all': instance.all?.map((e) => e?.toJson())?.toList(),
    };
