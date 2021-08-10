import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'dist.freezed.dart';
part 'dist.g.dart';

/// Distribution information.
@freezed
abstract class Dist with _$Dist {
  const factory Dist({
    /// .
    @JsonKey(name: 'type') @required String type,
    
    /// .
    @JsonKey(name: 'url') @required String url,
    
    
  }) = _Dist;

  factory Dist.fromJson(Map<String, dynamic> json) => _$DistFromJson(json);
}
