import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_call_leave.freezed.dart';
part 'server_call_leave.g.dart';

/// Participant leave a call.
@freezed
abstract class ServerCallLeave with _$ServerCallLeave {
  const factory ServerCallLeave({
    /// .
    @JsonKey(name: 'params') @required ServerCallLeaveParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerCallLeave;

  factory ServerCallLeave.fromJson(Map<String, dynamic> json) => _$ServerCallLeaveFromJson(json);
}
