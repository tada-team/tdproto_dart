import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_section_updated.freezed.dart';
part 'server_section_updated.g.dart';

/// Contact section or task project created or changed.
@freezed
class ServerSectionUpdated with _$ServerSectionUpdated {
  const factory ServerSectionUpdated({
    /// .
    @JsonKey(name: 'params') required ServerSectionUpdatedParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerSectionUpdated;

  factory ServerSectionUpdated.fromJson(Map<String, dynamic> json) => _$ServerSectionUpdatedFromJson(json);
}
