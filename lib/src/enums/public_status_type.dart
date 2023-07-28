import 'package:freezed_annotation/freezed_annotation.dart';

enum PublicStatusType { 
  @JsonValue('none')
  none,
  
  @JsonValue('remote')
  remote,
  
  @JsonValue('vacation')
  vacation,
  
  @JsonValue('sick')
  sick,
  
  @JsonValue('commuting')
  commuting,
  
  @JsonValue('do_not_disturb')
  do_not_disturb,
  
  @JsonValue('lunch')
  lunch,
  
  @JsonValue('be_right_back')
  be_right_back,
  
}
