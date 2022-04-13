import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_create_request.freezed.dart';
part 'meetings_create_request.g.dart';

/// .
@freezed
class MeetingsCreateRequest with _$MeetingsCreateRequest {
  const factory MeetingsCreateRequest({
    /// .
    @JsonKey(name: 'owner_uuid') required String ownerUuid,

    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,

    /// .
    @JsonKey(name: 'title') String? title,

    /// .
    @JsonKey(name: 'description') String? description,

    /// .
    @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,

    /// .
    @JsonKey(name: 'duration') required int duration,

    /// .
    @JsonKey(name: 'freq') int? freq,

    /// .
    @JsonKey(name: 'freq_days') List<int>? freqDays,

    /// .
    @JsonKey(name: 'members') required List<MeetingsMembersCreateParams> members,

    /// .
    @Default(false) @JsonKey(name: 'is_public') bool? isPublic,

    /// .
    @Default(false) @JsonKey(name: 'is_outside') bool? isOutside,

    /// .
    @JsonKey(name: 'is_freq') required bool isFreq,
  }) = _MeetingsCreateRequest;

  factory MeetingsCreateRequest.fromJson(Map<String, dynamic> json) => _$MeetingsCreateRequestFromJson(json);
}
