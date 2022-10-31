import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'jsep.freezed.dart';
part 'jsep.g.dart';

/// JavaScript Session Establishment Protocol.
@freezed
class JSEP with _$JSEP {
  const factory JSEP({
    /// Session Description Protocol information.
    @JsonKey(name: 'sdp') required String sdp,
    
    /// See https://rtcweb-wg.github.io/jsep/#rfc.section.4.1.8.
    @JsonKey(name: 'type') required String type,
    
    
  }) = _JSEP;

  factory JSEP.fromJson(Map<String, dynamic> json) => _$JSEPFromJson(json);
}
