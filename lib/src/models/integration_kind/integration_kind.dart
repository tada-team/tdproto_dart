import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'integration_kind.freezed.dart';
part 'integration_kind.g.dart';

/// Integration kind.
@freezed
abstract class IntegrationKind with _$IntegrationKind {
  const factory IntegrationKind({
    /// Integration unique name.
    @JsonKey(name: 'kind') @required String kind,
    
    /// Plugin title.
    @JsonKey(name: 'title') @required String title,
    
    /// Integration template.
    @JsonKey(name: 'template') @required Integration template,
    
    /// Path to icon.
    @JsonKey(name: 'icon') @required String icon,
    
    /// Plugin description.
    @JsonKey(name: 'description') @required String description,
    
    
  }) = _IntegrationKind;

  factory IntegrationKind.fromJson(Map<String, dynamic> json) => _$IntegrationKindFromJson(json);
}
