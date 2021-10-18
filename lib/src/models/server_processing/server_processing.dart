import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'server_processing.freezed.dart';
part 'server_processing.g.dart';

/// Status of background operation.
@freezed
class ServerProcessing with _$ServerProcessing {
  const factory ServerProcessing({
    /// .
    @JsonKey(name: 'params') required ServerProcessingParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ServerProcessing;

  factory ServerProcessing.fromJson(Map<String, dynamic> json) => _$ServerProcessingFromJson(json);
}
