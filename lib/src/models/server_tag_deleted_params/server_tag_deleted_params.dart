import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_tag_deleted_params.freezed.dart';
part 'server_tag_deleted_params.g.dart';

/// Params of the server.tag.deleted event.
@freezed
class ServerTagDeletedParams with _$ServerTagDeletedParams {
  const factory ServerTagDeletedParams({
    /// Tags info.
    @JsonKey(name: 'tags') required List<DeletedTag> tags,
    
    
  }) = _ServerTagDeletedParams;

  factory ServerTagDeletedParams.fromJson(Map<String, dynamic> json) => _$ServerTagDeletedParamsFromJson(json);
}
