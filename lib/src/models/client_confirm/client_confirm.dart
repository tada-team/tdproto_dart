import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_confirm.freezed.dart';
part 'client_confirm.g.dart';

/// Client confirmed server message.
@freezed
class ClientConfirm with _$ClientConfirm {
  const factory ClientConfirm({
    /// .
    @JsonKey(name: 'params') required ClientConfirmParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ClientConfirm;

  factory ClientConfirm.fromJson(Map<String, dynamic> json) => _$ClientConfirmFromJson(json);
}
