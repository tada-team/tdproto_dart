import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

/// .
@freezed
class Payment with _$Payment {
  const factory Payment({
    /// .
    @JsonKey(name: 'tariff_uid') required String tariffUid,
    
    /// .
    @JsonKey(name: 'team_uid') required String teamUid,
    
    /// .
    @JsonKey(name: 'user_uid') required String userUid,
    
    /// .
    @JsonKey(name: 'confirmation_url') required String confirmationUrl,
    
    
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);
}
