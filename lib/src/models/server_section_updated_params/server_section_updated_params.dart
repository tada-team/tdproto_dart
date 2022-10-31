import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_section_updated_params.freezed.dart';
part 'server_section_updated_params.g.dart';

/// Params of the server.section.updated event.
@freezed
class ServerSectionUpdatedParams with _$ServerSectionUpdatedParams {
  const factory ServerSectionUpdatedParams({
    /// Chat type.
    @JsonKey(name: 'chat_type') required String chatType,
    
    /// Section/project info.
    @JsonKey(name: 'sections') required List<Section> sections,
    
    /// deprecated.
    @JsonKey(name: 'gentime') required int gentime,
    
    
  }) = _ServerSectionUpdatedParams;

  factory ServerSectionUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerSectionUpdatedParamsFromJson(json);
}
