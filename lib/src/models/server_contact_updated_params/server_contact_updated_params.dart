import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_contact_updated_params.freezed.dart';
part 'server_contact_updated_params.g.dart';

/// Params of the server.contact.updated event.
@freezed
class ServerContactUpdatedParams with _$ServerContactUpdatedParams {
  const factory ServerContactUpdatedParams({
    /// Contact info.
    @JsonKey(name: 'contacts') required List<Contact> contacts,
    
    
  }) = _ServerContactUpdatedParams;

  factory ServerContactUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerContactUpdatedParamsFromJson(json);
}
