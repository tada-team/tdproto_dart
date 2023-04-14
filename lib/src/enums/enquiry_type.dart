import 'package:freezed_annotation/freezed_annotation.dart';

enum EnquiryType { 
  @JsonValue('ENQUIRY_TYPE_UNSPECIFIED')
  ENQUIRY_TYPE_UNSPECIFIED,
  
  @JsonValue('ENQUIRY_TYPE_RENEWAL')
  ENQUIRY_TYPE_RENEWAL,
  
  @JsonValue('ENQUIRY_TYPE_BASIC')
  ENQUIRY_TYPE_BASIC,
  
  @JsonValue('ENQUIRY_TYPE_EXTENSION')
  ENQUIRY_TYPE_EXTENSION,
  
}
