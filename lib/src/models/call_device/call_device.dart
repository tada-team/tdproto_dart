import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'call_device.freezed.dart';
part 'call_device.g.dart';

/// Call participant device.
@freezed
abstract class CallDevice with _$CallDevice {
  const factory CallDevice({
    /// Device muted.
    @JsonKey(name: 'muted') @required bool muted,

    /// Device description.
    @JsonKey(name: 'useragent') @required String useragent,
  }) = _CallDevice;

  factory CallDevice.fromJson(Map<String, dynamic> json) => _$CallDeviceFromJson(json);
}
