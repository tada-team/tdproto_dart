import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'paginated_contacts.freezed.dart';
part 'paginated_contacts.g.dart';

/// Paginated contacts.
@freezed
class PaginatedContacts with _$PaginatedContacts {
  const factory PaginatedContacts({
    /// .
    @JsonKey(name: 'objects') required List<Contact> objects,
    
    /// .
    @JsonKey(name: 'count') required int count,
    
    /// .
    @JsonKey(name: 'limit') required int limit,
    
    /// .
    @JsonKey(name: 'offset') required int offset,
    
    
  }) = _PaginatedContacts;

  factory PaginatedContacts.fromJson(Map<String, dynamic> json) => _$PaginatedContactsFromJson(json);
}
