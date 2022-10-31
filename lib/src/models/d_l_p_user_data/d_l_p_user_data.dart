import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'd_l_p_user_data.freezed.dart';
part 'd_l_p_user_data.g.dart';

/// DLPUserData structure to store sender/receiver user information.
@freezed
class DLPUserData with _$DLPUserData {
  const factory DLPUserData({
    /// .
    @JsonKey(name: 'uuid') required String uuid,
    
    /// .
    @JsonKey(name: 'contact_uuid') required String contactUUID,
    
    /// .
    @JsonKey(name: 'name') required String name,
    
    /// .
    @JsonKey(name: 'first_name') required String firstName,
    
    /// .
    @JsonKey(name: 'middle_name') required String middleName,
    
    /// .
    @JsonKey(name: 'last_name') required String lastName,
    
    /// .
    @JsonKey(name: 'role') required String role,
    
    /// .
    @JsonKey(name: 'contact_phone') required String contactPhone,
    
    /// .
    @JsonKey(name: 'contact_email') required String contactEmail,
    
    /// .
    @JsonKey(name: 'is_bot') required bool isBot,
    
    
  }) = _DLPUserData;

  factory DLPUserData.fromJson(Map<String, dynamic> json) => _$DLPUserDataFromJson(json);
}
