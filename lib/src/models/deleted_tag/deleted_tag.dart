import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'deleted_tag.freezed.dart';
part 'deleted_tag.g.dart';

/// Delete tag message.
@freezed
class DeletedTag with _$DeletedTag {
  const factory DeletedTag({
    /// Tag id.
    @JsonKey(name: 'uid') required String uid,
  }) = _DeletedTag;

  factory DeletedTag.fromJson(Map<String, dynamic> json) => _$DeletedTagFromJson(json);
}
