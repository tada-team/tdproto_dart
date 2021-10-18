import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_section_deleted_params.freezed.dart';
part 'server_section_deleted_params.g.dart';

/// Params of the server.section.deleted event.
@freezed
class ServerSectionDeletedParams with _$ServerSectionDeletedParams {
  const factory ServerSectionDeletedParams({
    /// Chat type.
    @JsonKey(name: 'chat_type') required String chatType,

    /// Section/project info.
    @JsonKey(name: 'sections') required List<DeletedSection> sections,

    /// Deprecated.
    @Deprecated('Deprecated.') @JsonKey(name: 'gentime') required int gentime,
  }) = _ServerSectionDeletedParams;

  factory ServerSectionDeletedParams.fromJson(Map<String, dynamic> json) => _$ServerSectionDeletedParamsFromJson(json);
}
