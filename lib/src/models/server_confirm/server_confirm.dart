import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_confirm.freezed.dart';
part 'server_confirm.g.dart';

/// Server confirmed client message.
@freezed
class ServerConfirm with _$ServerConfirm {
  const factory ServerConfirm({
    /// .
    @JsonKey(name: 'params') required ServerConfirmParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerConfirm;

  factory ServerConfirm.fromJson(Map<String, dynamic> json) => _$ServerConfirmFromJson(json);
}
