import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'chat_short.freezed.dart';
part 'chat_short.g.dart';

/// Minimal chat representation.
@freezed
abstract class ChatShort with _$ChatShort {
  const factory ChatShort({
    /// Group/Task/Contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Chat type.
    @JsonKey(name: 'chat_type') @required String chatType,

    /// Title.
    @JsonKey(name: 'display_name') @required String displayName,

    /// Icon data.
    @JsonKey(name: 'icons') @required IconData icons,
  }) = _ChatShort;

  factory ChatShort.fromJson(Map<String, dynamic> json) => _$ChatShortFromJson(json);
}
