import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'section.freezed.dart';
part 'section.g.dart';

/// Task project or contact section.
@freezed
abstract class Section with _$Section {
  const factory Section({
    /// Section uid.
    @JsonKey(name: 'uid') @required String uid,

    /// Sort ordering.
    @JsonKey(name: 'sort_ordering') @required int sortOrdering,

    /// Name.
    @JsonKey(name: 'name') @required String name,

    /// Object version.
    @JsonKey(name: 'gentime') @required int gentime,

    /// Description, if any.
    @JsonKey(name: 'description') String description,

    /// Is deleted.
    @JsonKey(name: 'is_archive') bool isArchive,
  }) = _Section;

  factory Section.fromJson(Map<String, dynamic> json) => _$SectionFromJson(json);
}
