import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_message_deleted.freezed.dart';
part 'client_message_deleted.g.dart';

/// Message deleted.
@freezed
abstract class ClientMessageDeleted with _$ClientMessageDeleted {
  const factory ClientMessageDeleted({
    /// .
    @JsonKey(name: 'params') @required ClientMessageDeletedParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ClientMessageDeleted;

  factory ClientMessageDeleted.fromJson(Map<String, dynamic> json) => _$ClientMessageDeletedFromJson(json);
}
