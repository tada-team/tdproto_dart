import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'task_color.freezed.dart';
part 'task_color.g.dart';

/// Task color rules color.
@freezed
abstract class TaskColor with _$TaskColor {
  const factory TaskColor({
    /// Regular color.
    @JsonKey(name: 'regular') @required String regular,

    /// Dark color.
    @JsonKey(name: 'dark') @required String dark,

    /// Light color.
    @JsonKey(name: 'light') @required String light,
  }) = _TaskColor;

  factory TaskColor.fromJson(Map<String, dynamic> json) => _$TaskColorFromJson(json);
}
