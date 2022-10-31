import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_map_users_response.freezed.dart';
part 'parser_map_users_response.g.dart';

/// ParserMapUsersResponse ...
@freezed
class ParserMapUsersResponse with _$ParserMapUsersResponse {
  const factory ParserMapUsersResponse({
    /// Success result.
    @JsonKey(name: 'success') required bool success,
    
    
  }) = _ParserMapUsersResponse;

  factory ParserMapUsersResponse.fromJson(Map<String, dynamic> json) => _$ParserMapUsersResponseFromJson(json);
}
