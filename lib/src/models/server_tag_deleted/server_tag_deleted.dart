import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_tag_deleted.freezed.dart';
part 'server_tag_deleted.g.dart';

/// Tag deleted.
@freezed
abstract class ServerTagDeleted with _$ServerTagDeleted {
  const factory ServerTagDeleted({
    /// .
    @JsonKey(name: 'params') @required ServerTagDeletedParams params,

    /// .
    @JsonKey(name: 'event') @required String name,

    /// .
    @JsonKey(name: 'confirm_id') String confirmId,
  }) = _ServerTagDeleted;

  factory ServerTagDeleted.fromJson(Map<String, dynamic> json) => _$ServerTagDeletedFromJson(json);
}
