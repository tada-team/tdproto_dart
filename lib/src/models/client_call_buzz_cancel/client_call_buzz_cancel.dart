import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_buzz_cancel.freezed.dart';
part 'client_call_buzz_cancel.g.dart';

/// Call buzzing cancelled.
@freezed
class ClientCallBuzzCancel with _$ClientCallBuzzCancel {
  const factory ClientCallBuzzCancel({
    /// .
    @JsonKey(name: 'params') required ClientCallBuzzCancelParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ClientCallBuzzCancel;

  factory ClientCallBuzzCancel.fromJson(Map<String, dynamic> json) => _$ClientCallBuzzCancelFromJson(json);
}
