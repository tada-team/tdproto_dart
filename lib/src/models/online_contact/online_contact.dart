import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'online_contact.freezed.dart';
part 'online_contact.g.dart';

/// Contact online status.
@freezed
class OnlineContact with _$OnlineContact {
  const factory OnlineContact({
    /// Contact id.
    @JsonKey(name: 'jid') required String jid,

    /// Is away from keyboard.
    @Default(false) @JsonKey(name: 'afk') bool? afk,

    /// Focus mode enabled.
    @Default(false) @JsonKey(name: 'focused') bool? focused,

    /// Is mobile client.
    @Default(false) @JsonKey(name: 'mobile') required bool mobile,
  }) = _OnlineContact;

  factory OnlineContact.fromJson(Map<String, dynamic> json) => _$OnlineContactFromJson(json);
}
