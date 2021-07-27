import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'deleted_remind.freezed.dart';
part 'deleted_remind.g.dart';

/// Remind deleted message.
@freezed
abstract class DeletedRemind with _$DeletedRemind {
  const factory DeletedRemind({
    /// Remind id.
    @JsonKey(name: 'uid') @required String uid,
  }) = _DeletedRemind;

  factory DeletedRemind.fromJson(Map<String, dynamic> json) => _$DeletedRemindFromJson(json);
}
