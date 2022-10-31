import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'd_l_p_message_data.freezed.dart';
part 'd_l_p_message_data.g.dart';

/// DLPMessageData structure to store information about message.
@freezed
class DLPMessageData with _$DLPMessageData {
  const factory DLPMessageData({
    /// .
    @JsonKey(name: 'text') required String text,
    
    /// .
    @JsonKey(name: 'comment') required String comment,
    
    
  }) = _DLPMessageData;

  factory DLPMessageData.fromJson(Map<String, dynamic> json) => _$DLPMessageDataFromJson(json);
}
