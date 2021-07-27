import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'tariff.freezed.dart';
part 'tariff.g.dart';

/// Tariff for teams.
@freezed
abstract class Tariff with _$Tariff {
  const factory Tariff({
    /// Tariff id.
    @JsonKey(name: 'uid') @required String uid,

    /// Title of tariff in enlish.
    @JsonKey(name: 'title_en') @required String titleEn,

    /// Title of tariff in russian.
    @JsonKey(name: 'title_ru') @required String titleRu,

    /// Cloud space reserved for storing team users uploads in megabytes.
    @JsonKey(name: 'cloud_space') int cloudSpace,

    /// Maximum allowed number of members in a team.
    @JsonKey(name: 'max_members_in_team') int maxMembersInTeam,

    /// Maximum number of participants per call.
    @JsonKey(name: 'max_participants_per_call') int maxParticipantsPerCall,

    /// maximum file size for uploading.
    @JsonKey(name: 'max_upload_filesize') int maxUploadFilesize,
  }) = _Tariff;

  factory Tariff.fromJson(Map<String, dynamic> json) => _$TariffFromJson(json);
}
