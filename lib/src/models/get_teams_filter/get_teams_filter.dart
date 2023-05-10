import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'get_teams_filter.freezed.dart';
part 'get_teams_filter.g.dart';

/// .
@freezed
class GetTeamsFilter with _$GetTeamsFilter {
  const factory GetTeamsFilter({
    /// .
    @JsonKey(name: 'status') String? status,
    
    
  }) = _GetTeamsFilter;

  factory GetTeamsFilter.fromJson(Map<String, dynamic> json) => _$GetTeamsFilterFromJson(json);
}
