// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'paginated_chats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PaginatedChats _$PaginatedChatsFromJson(Map<String, dynamic> json) {
  return _PaginatedChats.fromJson(json);
}

/// @nodoc
class _$PaginatedChatsTearOff {
  const _$PaginatedChatsTearOff();

// ignore: unused_element
  _PaginatedChats call(
      {@JsonKey(name: 'contacts') List<Contact> contacts,
      @required @JsonKey(name: 'objects') List<Chat> objects,
      @required @JsonKey(name: 'count') int count,
      @required @JsonKey(name: 'limit') int limit,
      @required @JsonKey(name: 'offset') int offset}) {
    return _PaginatedChats(
      contacts: contacts,
      objects: objects,
      count: count,
      limit: limit,
      offset: offset,
    );
  }

// ignore: unused_element
  PaginatedChats fromJson(Map<String, Object> json) {
    return PaginatedChats.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PaginatedChats = _$PaginatedChatsTearOff();

/// @nodoc
mixin _$PaginatedChats {
  /// .
  @JsonKey(name: 'contacts')
  List<Contact> get contacts;

  /// .
  @JsonKey(name: 'objects')
  List<Chat> get objects;

  /// .
  @JsonKey(name: 'count')
  int get count;

  /// .
  @JsonKey(name: 'limit')
  int get limit;

  /// .
  @JsonKey(name: 'offset')
  int get offset;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PaginatedChatsCopyWith<PaginatedChats> get copyWith;
}

/// @nodoc
abstract class $PaginatedChatsCopyWith<$Res> {
  factory $PaginatedChatsCopyWith(PaginatedChats value, $Res Function(PaginatedChats) then) =
      _$PaginatedChatsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'contacts') List<Contact> contacts,
      @JsonKey(name: 'objects') List<Chat> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedChatsCopyWithImpl<$Res> implements $PaginatedChatsCopyWith<$Res> {
  _$PaginatedChatsCopyWithImpl(this._value, this._then);

  final PaginatedChats _value;
  // ignore: unused_field
  final $Res Function(PaginatedChats) _then;

  @override
  $Res call({
    Object contacts = freezed,
    Object objects = freezed,
    Object count = freezed,
    Object limit = freezed,
    Object offset = freezed,
  }) {
    return _then(_value.copyWith(
      contacts: contacts == freezed ? _value.contacts : contacts as List<Contact>,
      objects: objects == freezed ? _value.objects : objects as List<Chat>,
      count: count == freezed ? _value.count : count as int,
      limit: limit == freezed ? _value.limit : limit as int,
      offset: offset == freezed ? _value.offset : offset as int,
    ));
  }
}

/// @nodoc
abstract class _$PaginatedChatsCopyWith<$Res> implements $PaginatedChatsCopyWith<$Res> {
  factory _$PaginatedChatsCopyWith(_PaginatedChats value, $Res Function(_PaginatedChats) then) =
      __$PaginatedChatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'contacts') List<Contact> contacts,
      @JsonKey(name: 'objects') List<Chat> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$PaginatedChatsCopyWithImpl<$Res> extends _$PaginatedChatsCopyWithImpl<$Res>
    implements _$PaginatedChatsCopyWith<$Res> {
  __$PaginatedChatsCopyWithImpl(_PaginatedChats _value, $Res Function(_PaginatedChats) _then)
      : super(_value, (v) => _then(v as _PaginatedChats));

  @override
  _PaginatedChats get _value => super._value as _PaginatedChats;

  @override
  $Res call({
    Object contacts = freezed,
    Object objects = freezed,
    Object count = freezed,
    Object limit = freezed,
    Object offset = freezed,
  }) {
    return _then(_PaginatedChats(
      contacts: contacts == freezed ? _value.contacts : contacts as List<Contact>,
      objects: objects == freezed ? _value.objects : objects as List<Chat>,
      count: count == freezed ? _value.count : count as int,
      limit: limit == freezed ? _value.limit : limit as int,
      offset: offset == freezed ? _value.offset : offset as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PaginatedChats implements _PaginatedChats {
  const _$_PaginatedChats(
      {@JsonKey(name: 'contacts') this.contacts,
      @required @JsonKey(name: 'objects') this.objects,
      @required @JsonKey(name: 'count') this.count,
      @required @JsonKey(name: 'limit') this.limit,
      @required @JsonKey(name: 'offset') this.offset})
      : assert(objects != null),
        assert(count != null),
        assert(limit != null),
        assert(offset != null);

  factory _$_PaginatedChats.fromJson(Map<String, dynamic> json) => _$_$_PaginatedChatsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'contacts')
  final List<Contact> contacts;
  @override

  /// .
  @JsonKey(name: 'objects')
  final List<Chat> objects;
  @override

  /// .
  @JsonKey(name: 'count')
  final int count;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int offset;

  @override
  String toString() {
    return 'PaginatedChats(contacts: $contacts, objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginatedChats &&
            (identical(other.contacts, contacts) || const DeepCollectionEquality().equals(other.contacts, contacts)) &&
            (identical(other.objects, objects) || const DeepCollectionEquality().equals(other.objects, objects)) &&
            (identical(other.count, count) || const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contacts) ^
      const DeepCollectionEquality().hash(objects) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$PaginatedChatsCopyWith<_PaginatedChats> get copyWith =>
      __$PaginatedChatsCopyWithImpl<_PaginatedChats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PaginatedChatsToJson(this);
  }
}

abstract class _PaginatedChats implements PaginatedChats {
  const factory _PaginatedChats(
      {@JsonKey(name: 'contacts') List<Contact> contacts,
      @required @JsonKey(name: 'objects') List<Chat> objects,
      @required @JsonKey(name: 'count') int count,
      @required @JsonKey(name: 'limit') int limit,
      @required @JsonKey(name: 'offset') int offset}) = _$_PaginatedChats;

  factory _PaginatedChats.fromJson(Map<String, dynamic> json) = _$_PaginatedChats.fromJson;

  @override

  /// .
  @JsonKey(name: 'contacts')
  List<Contact> get contacts;
  @override

  /// .
  @JsonKey(name: 'objects')
  List<Chat> get objects;
  @override

  /// .
  @JsonKey(name: 'count')
  int get count;
  @override

  /// .
  @JsonKey(name: 'limit')
  int get limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$PaginatedChatsCopyWith<_PaginatedChats> get copyWith;
}
