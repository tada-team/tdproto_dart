import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'package:tdproto_dart/tdproto_dart.dart';

part 'mock_message.g.dart';
part 'mock_message.freezed.dart';

/// Mock message model for testing server markup.
@freezed
abstract class MockMessage with _$MockMessage {
  const factory MockMessage({
    @JsonKey(name: 'text') String text,
    @JsonKey(name: 'markup') @required List<MarkupEntity> markup,
  }) = _MockMessage;

  factory MockMessage.fromJson(Map<String, dynamic> json) => _$MockMessageFromJson(json);
}
