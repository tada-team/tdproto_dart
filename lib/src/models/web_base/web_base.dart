import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'web_base.freezed.dart';
part 'web_base.g.dart';

/// WebBase base colors for web.
@freezed
abstract class WebBase with _$WebBase {
  const factory WebBase({
    /// .
    @JsonKey(name: 'brand') @required String brand,

    /// .
    @JsonKey(name: 'brand_light') @required String brandLight,

    /// .
    @JsonKey(name: 'brand_dark') @required String brandDark,

    /// .
    @JsonKey(name: 'back_light') @required String backLight,

    /// .
    @JsonKey(name: 'error') @required String error,

    /// .
    @JsonKey(name: 'error_light') @required String errorLight,

    /// .
    @JsonKey(name: 'success') @required String success,

    /// .
    @JsonKey(name: 'success_light') @required String successLight,

    /// .
    @JsonKey(name: 'attention') @required String attention,

    /// .
    @JsonKey(name: 'attention_light') @required String attentionLight,

    /// .
    @JsonKey(name: 'fade') @required String fade,
  }) = _WebBase;

  factory WebBase.fromJson(Map<String, dynamic> json) => _$WebBaseFromJson(json);
}
