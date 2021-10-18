import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_tag_updated_params.freezed.dart';
part 'server_tag_updated_params.g.dart';

/// Params of the server.tag.updated event.
@freezed
class ServerTagUpdatedParams with _$ServerTagUpdatedParams {
  const factory ServerTagUpdatedParams({
    /// Tags info.
    @JsonKey(name: 'tags') required List<Tag> tags,
  }) = _ServerTagUpdatedParams;

  factory ServerTagUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerTagUpdatedParamsFromJson(json);
}
