import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
// This import required for isEmptyOrNull getter from extension on String.
// The getter is used inside markup_entity.freezed.dart
import 'package:dart_extensions/dart_extensions.dart';

part 'markup_entity.freezed.dart';
part 'markup_entity.g.dart';

enum MarkupType {
  // Use json @JsonValue annotation to bind enum types to values.
  @JsonValue('bold')
  bold,

  @JsonValue('italic')
  italic,

  @JsonValue('underscore')
  underscore,

  @JsonValue('strike')
  strikethrough,

  @JsonValue('code')
  code,

  @JsonValue('codeblock')
  codeBlock,

  @JsonValue('quote')
  quote,

  @JsonValue('link')
  link,

  @JsonValue('time')
  time,

  @JsonValue('unsafe')
  unsafe,
}

@freezed
abstract class MarkupEntity with _$MarkupEntity {
  // Use self called function for complex assert.
  // I you use self called function you can't use `cont factory`, you have to use regular 'factory'.
  @Assert('''() {
    if (type == MarkupType.link) {
      return !(url.isEmptyOrNull || urlReplacement.isEmptyOrNull);
    } else if (type == MarkupType.time) {
      return !time.isEmptyOrNull;
    } else {
      return true;
    }
  }()''')
  // Use inline syntax for simple assert.
  @Assert('openingMarkerOffset >= 0')
  factory MarkupEntity({
    // With @required annotation parameter must by non-nullable in any case.
    @JsonKey(name: 'typ') @required MarkupType type,
    @JsonKey(name: 'op') @required int openingMarkerOffset,
    @JsonKey(name: 'cl') @required int closingMarkerOffset,
    // Without @required annotation parameter can be null.
    @JsonKey(name: 'oplen') int openingMarkerLength,
    @JsonKey(name: 'cllen') int closingMarkerLength,
    @JsonKey(name: 'url') String url,
    @JsonKey(name: 'repl') String urlReplacement,
    @JsonKey(name: 'time') String time,
    @JsonKey(name: 'childs') List<MarkupEntity> children,
  }) = _MarkupEntity;

  factory MarkupEntity.fromJson(Map<String, dynamic> json) => _$MarkupEntityFromJson(json);
}
