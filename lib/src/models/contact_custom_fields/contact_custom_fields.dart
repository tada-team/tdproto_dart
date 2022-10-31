import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'contact_custom_fields.freezed.dart';
part 'contact_custom_fields.g.dart';

/// Extra contact fields.
@freezed
class ContactCustomFields with _$ContactCustomFields {
  const factory ContactCustomFields({
    /// Company.
    @JsonKey(name: 'company') String? company,
    
    /// Department.
    @JsonKey(name: 'department') String? department,
    
    /// Title.
    @JsonKey(name: 'title') String? title,
    
    /// MobilePhone.
    @JsonKey(name: 'mobile_phone') String? mobilePhone,
    
    /// Import source.
    @JsonKey(name: 'source') String? source,
    
    /// User UUID in Active Directory.
    @JsonKey(name: 'ad_uid') String? aDUid,
    
    
  }) = _ContactCustomFields;

  factory ContactCustomFields.fromJson(Map<String, dynamic> json) => _$ContactCustomFieldsFromJson(json);
}
