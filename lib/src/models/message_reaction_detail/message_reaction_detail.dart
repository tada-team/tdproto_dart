import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_reaction_detail.freezed.dart';
part 'message_reaction_detail.g.dart';

/// Message reaction detail.
@freezed
abstract class MessageReactionDetail with _$MessageReactionDetail {
  const factory MessageReactionDetail({
    /// When reaction added, iso datetime.
    @JsonKey(name: 'created') @DateTimeConverter() @required DateTime created,

    /// Reaction author.
    @JsonKey(name: 'sender') @required String sender,

    /// Reaction emoji.
    @JsonKey(name: 'name') @required String name,
  }) = _MessageReactionDetail;

  factory MessageReactionDetail.fromJson(Map<String, dynamic> json) => _$MessageReactionDetailFromJson(json);
}
