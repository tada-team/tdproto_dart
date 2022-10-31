import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_contact_updated.freezed.dart';
part 'server_contact_updated.g.dart';

/// Contact created or updated.
@freezed
class ServerContactUpdated with _$ServerContactUpdated {
  const factory ServerContactUpdated({
    /// .
    @JsonKey(name: 'params') required ServerContactUpdatedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerContactUpdated;

  factory ServerContactUpdated.fromJson(Map<String, dynamic> json) => _$ServerContactUpdatedFromJson(json);
}
