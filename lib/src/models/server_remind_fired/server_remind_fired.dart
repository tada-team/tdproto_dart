import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_remind_fired.freezed.dart';
part 'server_remind_fired.g.dart';

/// Task or group remind fired.
@freezed
class ServerRemindFired with _$ServerRemindFired {
  const factory ServerRemindFired({
    /// .
    @JsonKey(name: 'params') required ServerRemindFiredParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerRemindFired;

  factory ServerRemindFired.fromJson(Map<String, dynamic> json) => _$ServerRemindFiredFromJson(json);
}
