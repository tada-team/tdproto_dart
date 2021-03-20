import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_event.freezed.dart';

abstract class IEvent {
  String get rawEventName;
}

abstract class ServerEventNames {
  static const chatUpdated = 'server.chat.updated';
  static const chatDeleted = 'server.chat.deleted';
}

mixin _ChatUpdatedMixin on ServerEvent {
  @override
  late final rawEventName = ServerEventNames.chatUpdated;
}

mixin _ChatDeletedMixin on ServerEvent {
  @override
  late final rawEventName = ServerEventNames.chatDeleted;
}

@freezed
class ServerEvent with _$ServerEvent implements IEvent {
  /// This constructor is only required to override rawEvent getter to fix analysis issue
  /// and forbid to use this value due to it means nothing.
  ServerEvent._();

  /// This override is only required to fix analysis issue.
  @override
  String get rawEventName => throw UnimplementedError();

  factory ServerEvent.unknown({
    required String rawEventName,
  }) = ServerUnknownEvent;

  @With(_ChatUpdatedMixin)
  factory ServerEvent.chatUpdated() = ServerChatUpdated;
  @With(_ChatDeletedMixin)
  factory ServerEvent.chatDeleted() = ServerChatDeleted;

  String toJson() => rawEventName;

  factory ServerEvent.fromJson(String eventName) {
    switch (eventName) {
      case ServerEventNames.chatUpdated:
        return ServerEvent.chatUpdated();
      case ServerEventNames.chatDeleted:
        return ServerEvent.chatDeleted();
    }
    return ServerEvent.unknown(rawEventName: eventName);
  }
}
