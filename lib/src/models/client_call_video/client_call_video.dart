import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'client_call_video.freezed.dart';
part 'client_call_video.g.dart';

/// Change video state in call.
@freezed
class ClientCallVideo with _$ClientCallVideo {
  const factory ClientCallVideo({
    /// .
    @JsonKey(name: 'params') required ClientCallVideoParams params,

    /// .
    @JsonKey(name: 'event') required String name,

    /// .
    @JsonKey(name: 'confirm_id') String? confirmId,
  }) = _ClientCallVideo;

  factory ClientCallVideo.fromJson(Map<String, dynamic> json) => _$ClientCallVideoFromJson(json);
}
