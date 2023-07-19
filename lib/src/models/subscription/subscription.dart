import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'subscription.freezed.dart';
part 'subscription.g.dart';

/// Subscription - an entity that signifies the fact of subscribing to the tariff of any team for a certain period (not defined, in the case of the default tariff).
@freezed
class Subscription with _$Subscription {
  const factory Subscription({
    /// Subscription id.
    @JsonKey(name: 'uid') required String uid,
    
    /// Subscription activation time.
    @JsonKey(name: 'activated') String? activated,
    
    /// Subscription expiration time.
    @JsonKey(name: 'expires') String? expires,
    
    /// ID of the tariff for which the subscription is valid.
    @JsonKey(name: 'tariff_uid') String? tariffUid,
    
    /// ID of the user who subscribed.
    @JsonKey(name: 'user_uid') String? userUid,
    
    /// EmptyWorkplaceCount empty workplace count.
    @JsonKey(name: 'empty_workplace_count') int? emptyWorkplaceCount,
    
    
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
}
