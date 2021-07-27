import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_activity_params.freezed.dart';
part 'client_activity_params.g.dart';

/// Params of the client.activity event.
@freezed
abstract class ClientActivityParams with _$ClientActivityParams {
  const factory ClientActivityParams({
    /// Is away from keyboard.
    @JsonKey(name: 'afk') @required bool afk,
  }) = _ClientActivityParams;

  factory ClientActivityParams.fromJson(Map<String, dynamic> json) => _$ClientActivityParamsFromJson(json);
}
