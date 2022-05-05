import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_member_create_params.freezed.dart';
part 'meetings_member_create_params.g.dart';

/// .
@freezed
class MeetingsMemberCreateParams with _$MeetingsMemberCreateParams {
  const factory MeetingsMemberCreateParams({
    /// .
    @JsonKey(name: 'jid') required String jid,

    /// .
    @JsonKey(name: 'status') String? status,
  }) = _MeetingsMemberCreateParams;

  factory MeetingsMemberCreateParams.fromJson(Map<String, dynamic> json) => _$MeetingsMemberCreateParamsFromJson(json);
}
