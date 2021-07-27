import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_reject.freezed.dart';
part 'client_call_reject.g.dart';

/// Reject the call.
@freezed
abstract class ClientCallReject with _$ClientCallReject {
  const factory ClientCallReject({
    /// .
    @JsonKey(name: 'params') @required ClientCallRejectParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ClientCallReject;

  factory ClientCallReject.fromJson(Map<String, dynamic> json) => _$ClientCallRejectFromJson(json);
}
