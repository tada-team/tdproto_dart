import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'contact_public_status.freezed.dart';
part 'contact_public_status.g.dart';

/// .
@freezed
class ContactPublicStatus with _$ContactPublicStatus {
  const factory ContactPublicStatus({
    /// Public Status.
    @JsonKey(name: 'status') required PublicStatus status,
    
    /// Expires at (iso datetime).
    @JsonKey(name: 'expires_at') @DateTimeConverter() required DateTime expiresAt,
    
    
  }) = _ContactPublicStatus;

  factory ContactPublicStatus.fromJson(Map<String, dynamic> json) => _$ContactPublicStatusFromJson(json);
}
