// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stickerpack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Stickerpack _$_$_StickerpackFromJson(Map<String, dynamic> json) {
  return _$_Stickerpack(
    uid: json['uid'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    author: json['author'] as String,
    authorLink: json['author_link'] as String,
    stickers: (json['stickers'] as List)
        ?.map((e) => e == null ? null : Sticker.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_StickerpackToJson(_$_Stickerpack instance) => <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'title': instance.title,
      'author': instance.author,
      'author_link': instance.authorLink,
      'stickers': instance.stickers?.map((e) => e?.toJson())?.toList(),
    };
