import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_ui_settings_params.freezed.dart';
part 'server_ui_settings_params.g.dart';

/// .
@freezed
class ServerUiSettingsParams with _$ServerUiSettingsParams {
  const factory ServerUiSettingsParams({
    /// Namespace. For example: web, app.
    @JsonKey(name: 'namespace') required String namespace,
    
    /// UiSettingsData.
    @JsonKey(name: 'data') required Map<String, dynamic> data,
    
    
  }) = _ServerUiSettingsParams;

  factory ServerUiSettingsParams.fromJson(Map<String, dynamic> json) => _$ServerUiSettingsParamsFromJson(json);
}
