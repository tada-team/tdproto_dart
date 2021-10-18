import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'invitation.freezed.dart';
part 'invitation.g.dart';

/// Invitation to team.
@freezed
class Invitation with _$Invitation {
  const factory Invitation({
    /// .
    @JsonKey(name: 'uid') required String uid,

    /// .
    @JsonKey(name: 'token') required String token,

    /// .
    @JsonKey(name: 'created') @DateTimeConverter() required DateTime created,

    /// .
    @JsonKey(name: 'qr') required String qr,
  }) = _Invitation;

  factory Invitation.fromJson(Map<String, dynamic> json) => _$InvitationFromJson(json);
}
