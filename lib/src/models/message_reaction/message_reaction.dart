import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'message_reaction.freezed.dart';
part 'message_reaction.g.dart';

/// Message emoji reaction.
@freezed
abstract class MessageReaction with _$MessageReaction {
  const factory MessageReaction({
    /// Emoji.
    @JsonKey(name: 'name') @required String name,
    
    /// Number of reactions.
    @JsonKey(name: 'counter') @required int counter,
    
    /// Details.
    @JsonKey(name: 'details') @required List<MessageReactionDetail> details,
    
    
  }) = _MessageReaction;

  factory MessageReaction.fromJson(Map<String, dynamic> json) => _$MessageReactionFromJson(json);
}
