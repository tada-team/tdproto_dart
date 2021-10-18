import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_leave.freezed.dart';
part 'client_call_leave.g.dart';

/// Leave call.
@freezed
class ClientCallLeave with _$ClientCallLeave {
  const factory ClientCallLeave({
    /// .
    @JsonKey(name: 'params') required ClientCallLeaveParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ClientCallLeave;

  factory ClientCallLeave.fromJson(Map<String, dynamic> json) => _$ClientCallLeaveFromJson(json);
}
