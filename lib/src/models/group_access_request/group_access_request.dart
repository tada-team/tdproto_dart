import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'group_access_request.freezed.dart';
part 'group_access_request.g.dart';

/// Group Access Request.
@freezed
abstract class GroupAccessRequest with _$GroupAccessRequest {
  const factory GroupAccessRequest({
    /// .
    @JsonKey(name: 'uid') @required String uid,

    /// .
    @JsonKey(name: 'created') @DateTimeConverter() @required DateTime created,

    /// .
    @JsonKey(name: 'subject') @required String subject,
  }) = _GroupAccessRequest;

  factory GroupAccessRequest.fromJson(Map<String, dynamic> json) => _$GroupAccessRequestFromJson(json);
}
