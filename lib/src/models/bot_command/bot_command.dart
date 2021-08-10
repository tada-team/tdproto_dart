import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'bot_command.freezed.dart';
part 'bot_command.g.dart';

/// Bot commands information.
@freezed
abstract class BotCommand with _$BotCommand {
  const factory BotCommand({
    /// What should be inserted to the chat.
    @JsonKey(name: 'key') @required String key,

    /// What should be visible by user.
    @JsonKey(name: 'title') @required String title,

    /// Command options, if any.
    @JsonKey(name: 'args') @required List<String> args,
  }) = _BotCommand;

  factory BotCommand.fromJson(Map<String, dynamic> json) => _$BotCommandFromJson(json);
}
