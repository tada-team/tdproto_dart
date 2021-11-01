import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'deleted_chat.freezed.dart';
part 'deleted_chat.g.dart';

/// Minimal chat representation for deletion.
@freezed
class DeletedChat with _$DeletedChat {
  const factory DeletedChat({
    /// Group/Task/Contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Chat type.
    @JsonKey(name: 'chat_type') required String chatType,

    /// Chat fields (related to concrete participant) version.
    @JsonKey(name: 'gentime') required int gentime,

    /// Archive flag. Always true for this structure.
    @JsonKey(name: 'is_archive') required bool isArchive,
  }) = _DeletedChat;

  factory DeletedChat.fromJson(Map<String, dynamic> json) => _$DeletedChatFromJson(json);
}
