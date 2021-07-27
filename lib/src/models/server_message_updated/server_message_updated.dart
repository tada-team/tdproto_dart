import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_message_updated.freezed.dart';
part 'server_message_updated.g.dart';

/// Chat message created, updated or deleted.
@freezed
abstract class ServerMessageUpdated with _$ServerMessageUpdated {
  const factory ServerMessageUpdated({
    /// .
    @JsonKey(name: 'params') @required ServerMessageUpdatedParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerMessageUpdated;

  factory ServerMessageUpdated.fromJson(Map<String, dynamic> json) => _$ServerMessageUpdatedFromJson(json);
}
