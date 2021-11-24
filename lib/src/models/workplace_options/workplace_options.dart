import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'workplace_options.freezed.dart';
part 'workplace_options.g.dart';

/// WorkplaceOptions struct for pagination.
@freezed
class WorkplaceOptions with _$WorkplaceOptions {
  const factory WorkplaceOptions({
    /// .
    @JsonKey(name: 'limit') int? limit,

    /// .
    @JsonKey(name: 'offset') int? offset,
  }) = _WorkplaceOptions;

  factory WorkplaceOptions.fromJson(Map<String, dynamic> json) => _$WorkplaceOptionsFromJson(json);
}
