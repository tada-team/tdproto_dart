import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'parser_map_users_request.freezed.dart';
part 'parser_map_users_request.g.dart';

/// ParserMapUsersRequest ...
@freezed
class ParserMapUsersRequest with _$ParserMapUsersRequest {
  const factory ParserMapUsersRequest({
    /// Users ...
    @JsonKey(name: 'users') required List<MappedUser> users,
  }) = _ParserMapUsersRequest;

  factory ParserMapUsersRequest.fromJson(Map<String, dynamic> json) => _$ParserMapUsersRequestFromJson(json);
}
