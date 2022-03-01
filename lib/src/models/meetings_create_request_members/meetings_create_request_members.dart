import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_create_request_members.freezed.dart';
part 'meetings_create_request_members.g.dart';

/// .
@freezed
class MeetingsCreateRequestMembers with _$MeetingsCreateRequestMembers {
  const factory MeetingsCreateRequestMembers({
    /// .
    @JsonKey(name: 'jid') required String jid,

    /// .
    @JsonKey(name: 'status') String? status,

    /// .
    @Default(false) @JsonKey(name: 'is_required') bool? isRequired,
  }) = _MeetingsCreateRequestMembers;

  factory MeetingsCreateRequestMembers.fromJson(Map<String, dynamic> json) =>
      _$MeetingsCreateRequestMembersFromJson(json);
}
