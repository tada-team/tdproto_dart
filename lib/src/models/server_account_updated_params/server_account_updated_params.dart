import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_account_updated_params.freezed.dart';
part 'server_account_updated_params.g.dart';

/// Params of the server.account.updated event.
@freezed
class ServerAccountUpdatedParams with _$ServerAccountUpdatedParams {
  const factory ServerAccountUpdatedParams({
    /// Personal Account info.
    @JsonKey(name: 'account') required PersonalAccountBilling account,
    
    
  }) = _ServerAccountUpdatedParams;

  factory ServerAccountUpdatedParams.fromJson(Map<String, dynamic> json) => _$ServerAccountUpdatedParamsFromJson(json);
}
