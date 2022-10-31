import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_get_mapped_users_response.freezed.dart';
part 'parser_get_mapped_users_response.g.dart';

/// ParserGetMappedUsersResponse ...
@freezed
class ParserGetMappedUsersResponse with _$ParserGetMappedUsersResponse {
  const factory ParserGetMappedUsersResponse({
    /// Users ...
    @JsonKey(name: 'users') required List<MappedUser> users,
    
    /// ChatName ...
    @JsonKey(name: 'chat_name') required String chatName,
    
    
  }) = _ParserGetMappedUsersResponse;

  factory ParserGetMappedUsersResponse.fromJson(Map<String, dynamic> json) => _$ParserGetMappedUsersResponseFromJson(json);
}
