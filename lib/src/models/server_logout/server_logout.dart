import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_logout.freezed.dart';
part 'server_logout.g.dart';

/// .
@freezed
class ServerLogout with _$ServerLogout {
  const factory ServerLogout({
    /// .
    @JsonKey(name: 'params') required ServerLogoutParams params,
    
    /// .
    @JsonKey(name: 'event') required String name,
    
    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
    
    
  }) = _ServerLogout;

  factory ServerLogout.fromJson(Map<String, dynamic> json) => _$ServerLogoutFromJson(json);
}
