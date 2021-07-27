import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_remind_updated.freezed.dart';
part 'server_remind_updated.g.dart';

/// Task/group remind created or changed.
@freezed
abstract class ServerRemindUpdated with _$ServerRemindUpdated {
  const factory ServerRemindUpdated({
    /// .
    @JsonKey(name: 'params') @required ServerRemindUpdatedParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerRemindUpdated;

  factory ServerRemindUpdated.fromJson(Map<String, dynamic> json) => _$ServerRemindUpdatedFromJson(json);
}
