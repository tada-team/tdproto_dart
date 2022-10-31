import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'country.freezed.dart';
part 'country.g.dart';

/// Country for phone numbers selection on login screen.
@freezed
class Country with _$Country {
  const factory Country({
    /// Phone code.
    @JsonKey(name: 'code') required String code,
    
    /// Country ISO code.
    @JsonKey(name: 'iso') required String iso,
    
    /// Country name.
    @JsonKey(name: 'name') required String name,
    
    /// Selected by default.
    @JsonKey(name: 'default') bool? isDefault,
    
    /// Is popular, need to cache.
    @JsonKey(name: 'popular') bool? popular,
    
    
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);
}
