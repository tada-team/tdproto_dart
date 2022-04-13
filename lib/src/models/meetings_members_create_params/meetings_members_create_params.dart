import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_members_create_params.freezed.dart';
part 'meetings_members_create_params.g.dart';

/// .
@freezed
class MeetingsMembersCreateParams with _$MeetingsMembersCreateParams {
  const factory MeetingsMembersCreateParams({
    /// .
    @JsonKey(name: 'jid') required String jid,

    /// .
    @JsonKey(name: 'status') String? status,

    /// .
    @Default(false) @JsonKey(name: 'is_required') bool? isRequired,
  }) = _MeetingsMembersCreateParams;

  factory MeetingsMembersCreateParams.fromJson(Map<String, dynamic> json) =>
      _$MeetingsMembersCreateParamsFromJson(json);
}
