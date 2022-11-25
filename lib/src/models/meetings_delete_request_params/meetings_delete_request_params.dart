import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'meetings_delete_request_params.freezed.dart';
part 'meetings_delete_request_params.g.dart';

/// .
@freezed
class MeetingsDeleteRequestParams with _$MeetingsDeleteRequestParams {
  const factory MeetingsDeleteRequestParams({
    /// .
    @JsonKey(name: 'team_uuid') required String teamUuid,
    
    /// .
    @JsonKey(name: 'date') @DateTimeConverter() DateTime? date,
    
    
  }) = _MeetingsDeleteRequestParams;

  factory MeetingsDeleteRequestParams.fromJson(Map<String, dynamic> json) => _$MeetingsDeleteRequestParamsFromJson(json);
}
