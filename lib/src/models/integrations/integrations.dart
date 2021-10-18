import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'integrations.freezed.dart';
part 'integrations.g.dart';

/// Complete integrations data, as received from server.
@freezed
class Integrations with _$Integrations {
  const factory Integrations({
    /// Currently existing integrations.
    @JsonKey(name: 'integrations') required List<Integration> integrations,

    /// Types of integrations available for setup.
    @JsonKey(name: 'kinds') required List<IntegrationKind> kinds,
  }) = _Integrations;

  factory Integrations.fromJson(Map<String, dynamic> json) => _$IntegrationsFromJson(json);
}
