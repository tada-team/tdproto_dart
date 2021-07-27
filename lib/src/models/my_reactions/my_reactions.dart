import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'my_reactions.freezed.dart';
part 'my_reactions.g.dart';

/// Reactions to messages: frequently used and all available.
@freezed
abstract class MyReactions with _$MyReactions {
  const factory MyReactions({
    /// My frequently used reactions.
    @JsonKey(name: 'top') @required List<Reaction> top,

    /// All available reactions.
    @JsonKey(name: 'all') @required List<Reaction> all,
  }) = _MyReactions;

  factory MyReactions.fromJson(Map<String, dynamic> json) => _$MyReactionsFromJson(json);
}
