import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'sharp_link_meta.freezed.dart';
part 'sharp_link_meta.g.dart';

/// #-link autocomplete details.
@freezed
class SharpLinkMeta with _$SharpLinkMeta {
  const factory SharpLinkMeta({
    /// Chat id.
    @JsonKey(name: 'jid') required String jid,

    /// Chat type.
    @JsonKey(name: 'chat_type') required String chatType,

    /// Is task or group public for non-guests.
    @Default(false) @JsonKey(name: 'public') bool? isPublic,

    /// Task status (for tasks).
    @JsonKey(name: 'task_status') String? taskStatus,

    /// Task number (for tasks).
    @JsonKey(name: 'num') int? num,

    /// Deprecated: use `TaskStatus == "done"` comparsion.
    @Default(false) @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.') @JsonKey(name: 'done') bool? done,
  }) = _SharpLinkMeta;

  factory SharpLinkMeta.fromJson(Map<String, dynamic> json) => _$SharpLinkMetaFromJson(json);
}
