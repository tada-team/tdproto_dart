import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'd_l_p_basic_data.freezed.dart';
part 'd_l_p_basic_data.g.dart';

/// DLPBasicData structure for basic data (used for team, group, task, etc.).
@freezed
class DLPBasicData with _$DLPBasicData {
  const factory DLPBasicData({
    /// .
    @JsonKey(name: 'uuid') required String uuid,

    /// .
    @JsonKey(name: 'number') required int number,

    /// .
    @JsonKey(name: 'name') required String name,

    /// .
    @JsonKey(name: 'description') required String description,
  }) = _DLPBasicData;

  factory DLPBasicData.fromJson(Map<String, dynamic> json) => _$DLPBasicDataFromJson(json);
}
