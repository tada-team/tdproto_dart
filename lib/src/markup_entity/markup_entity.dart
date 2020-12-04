import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'markup_entity.freezed.dart';
part 'markup_entity.g.dart';

/// Markup entity. Experimental
@freezed
abstract class MarkupEntity with _$MarkupEntity {
  const factory MarkupEntity({
    /// Open marker offset.
    @JsonKey(name: 'op') @required int open,

    /// Open marker length.
    @JsonKey(name: 'oplen') int openLength,

    /// Close marker offset.
    @JsonKey(name: 'cl') @required int close,

    /// Close marker length.
    @JsonKey(name: 'cllen') int closeLength,

    /// Marker type.
    @JsonKey(name: 'typ') @required MarkupType type,

    /// Url, for Link type.
    @JsonKey(name: 'url') String url,

    /// Text replacement.
    @JsonKey(name: 'repl') String repl,

    /// Time, for Time type.
    @JsonKey(name: 'time') String time,

    /// List of internal markup entities.
    @JsonKey(name: 'childs') List<MarkupEntity> childs,
  }) = _MarkupEntity;

  factory MarkupEntity.fromJson(Map<String, dynamic> json) => _$MarkupEntityFromJson(json);
}
