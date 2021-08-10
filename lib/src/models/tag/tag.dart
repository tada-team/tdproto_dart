import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

/// Task tag.
@freezed
abstract class Tag with _$Tag {
  const factory Tag({
    /// Tag id.
    @JsonKey(name: 'uid') @required String uid,
    
    /// Tag name.
    @JsonKey(name: 'name') @required String name,
    
    
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
