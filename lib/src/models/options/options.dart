import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'options.freezed.dart';
part 'options.g.dart';

/// Options struct for pagination.
@freezed
class Options with _$Options {
  const factory Options({
    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,
  }) = _Options;

  factory Options.fromJson(Map<String, dynamic> json) => _$OptionsFromJson(json);
}
