import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_create_request.freezed.dart';
part 'meetings_create_request.g.dart';

/// .
@freezed
class MeetingsCreateRequest with _$MeetingsCreateRequest {
  const factory MeetingsCreateRequest({
    /// .
    @JsonKey(name: 'team_uuid') String? teamUuid,

    /// .
    @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,

    /// .
    @JsonKey(name: 'end_at') required String endAt,

    /// .
    @JsonKey(name: 'freq') int? freq,

    /// .
    @JsonKey(name: 'freq_days') List<int>? freqDays,

    /// .
    @JsonKey(name: 'members') required List<MeetingsCreateRequestMembers> members,

    /// .
    @Default(false) @JsonKey(name: 'is_public') bool? isPublic,

    /// .
    @Default(false) @JsonKey(name: 'is_outside') bool? isOutside,

    /// .
    @JsonKey(name: 'is_freq') required bool isFreq,
  }) = _MeetingsCreateRequest;

  factory MeetingsCreateRequest.fromJson(Map<String, dynamic> json) => _$MeetingsCreateRequestFromJson(json);
}
