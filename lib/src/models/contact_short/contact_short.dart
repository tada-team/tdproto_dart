import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'contact_short.freezed.dart';
part 'contact_short.g.dart';

/// Short contact representation.
@freezed
abstract class ContactShort with _$ContactShort {
  const factory ContactShort({
    /// Contact Id.
    @JsonKey(name: 'jid') @required String jid,
    
    /// Full name in chats.
    @JsonKey(name: 'display_name') @required String displayName,
    
    /// Short name in chats.
    @JsonKey(name: 'short_name') @required String shortName,
    
    /// Icons data.
    @JsonKey(name: 'icons') @required IconData icons,
    
    /// Object version.
    @JsonKey(name: 'gentime') @required int gentime,
    
    
  }) = _ContactShort;

  factory ContactShort.fromJson(Map<String, dynamic> json) => _$ContactShortFromJson(json);
}
