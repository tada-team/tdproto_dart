import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_warning.freezed.dart';
part 'server_warning.g.dart';

/// Something went wrong with client message.
@freezed
class ServerWarning with _$ServerWarning {
  const factory ServerWarning({
    /// .
    @JsonKey(name: 'params') required ServerWarningParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerWarning;

  factory ServerWarning.fromJson(Map<String, dynamic> json) => _$ServerWarningFromJson(json);
}
