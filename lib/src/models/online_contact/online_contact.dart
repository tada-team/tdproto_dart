import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'online_contact.freezed.dart';
part 'online_contact.g.dart';

/// Contact online status.
@freezed
abstract class OnlineContact with _$OnlineContact {
  const factory OnlineContact({
    /// Contact id.
    @JsonKey(name: 'jid') @required String jid,

    /// Is away from keyboard.
    @JsonKey(name: 'afk') bool afk,

    /// DND mode enabled.
    @JsonKey(name: 'dnd') bool dnd,

    /// Is mobile client.
    @JsonKey(name: 'mobile') @required bool mobile,
  }) = _OnlineContact;

  factory OnlineContact.fromJson(Map<String, dynamic> json) => _$OnlineContactFromJson(json);
}
