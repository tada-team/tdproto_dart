import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'deleted_section.freezed.dart';
part 'deleted_section.g.dart';

/// Deleted task project or contact section.
@freezed
abstract class DeletedSection with _$DeletedSection {
  const factory DeletedSection({
    /// Section uid.
    @JsonKey(name: 'uid') @required String uid,
    
    /// Object version.
    @JsonKey(name: 'gentime') @required int gentime,
    
    
  }) = _DeletedSection;

  factory DeletedSection.fromJson(Map<String, dynamic> json) => _$DeletedSectionFromJson(json);
}
