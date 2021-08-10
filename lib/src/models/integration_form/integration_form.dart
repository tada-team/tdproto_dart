import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'integration_form.freezed.dart';
part 'integration_form.g.dart';

/// Integration form.
@freezed
abstract class IntegrationForm with _$IntegrationForm {
  const factory IntegrationForm({
    /// Api key field, if any.
    @JsonKey(name: 'api_key') IntegrationField apiKey,
    
    /// Webhook url, if any.
    @JsonKey(name: 'webhook_url') IntegrationField webhookUrl,
    
    /// Url, if any.
    @JsonKey(name: 'url') IntegrationField url,
    
    
  }) = _IntegrationForm;

  factory IntegrationForm.fromJson(Map<String, dynamic> json) => _$IntegrationFormFromJson(json);
}
