import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'd_l_p_file_data.freezed.dart';
part 'd_l_p_file_data.g.dart';

/// DLPFileData structure to store information about file event.
@freezed
class DLPFileData with _$DLPFileData {
  const factory DLPFileData({
    /// .
    @JsonKey(name: 'link') required String link,

    /// Content []byte `json:"content"` // TODO.
    @JsonKey(name: 'comment') required String comment,
  }) = _DLPFileData;

  factory DLPFileData.fromJson(Map<String, dynamic> json) => _$DLPFileDataFromJson(json);
}
