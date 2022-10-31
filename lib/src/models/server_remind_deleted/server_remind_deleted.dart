import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_remind_deleted.freezed.dart';
part 'server_remind_deleted.g.dart';

/// Task or group remind deleted.
@freezed
class ServerRemindDeleted with _$ServerRemindDeleted {
  const factory ServerRemindDeleted({
    /// .
    @JsonKey(name: 'params') required ServerRemindDeletedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerRemindDeleted;

  factory ServerRemindDeleted.fromJson(Map<String, dynamic> json) => _$ServerRemindDeletedFromJson(json);
}
