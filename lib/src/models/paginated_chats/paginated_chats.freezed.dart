// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_chats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedChats _$PaginatedChatsFromJson(Map<String, dynamic> json) {
  return _PaginatedChats.fromJson(json);
}

/// @nodoc
mixin _$PaginatedChats {
  /// .
  @JsonKey(name: 'contacts')
  List<Contact>? get contacts => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'objects')
  List<Chat> get objects => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginatedChatsCopyWith<PaginatedChats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedChatsCopyWith<$Res> {
  factory $PaginatedChatsCopyWith(
          PaginatedChats value, $Res Function(PaginatedChats) then) =
      _$PaginatedChatsCopyWithImpl<$Res, PaginatedChats>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contacts') List<Contact>? contacts,
      @JsonKey(name: 'objects') List<Chat> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedChatsCopyWithImpl<$Res, $Val extends PaginatedChats>
    implements $PaginatedChatsCopyWith<$Res> {
  _$PaginatedChatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = freezed,
    Object? objects = null,
    Object? count = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      contacts: freezed == contacts
          ? _value.contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
      objects: null == objects
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Chat>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginatedChatsCopyWith<$Res>
    implements $PaginatedChatsCopyWith<$Res> {
  factory _$$_PaginatedChatsCopyWith(
          _$_PaginatedChats value, $Res Function(_$_PaginatedChats) then) =
      __$$_PaginatedChatsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contacts') List<Contact>? contacts,
      @JsonKey(name: 'objects') List<Chat> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$$_PaginatedChatsCopyWithImpl<$Res>
    extends _$PaginatedChatsCopyWithImpl<$Res, _$_PaginatedChats>
    implements _$$_PaginatedChatsCopyWith<$Res> {
  __$$_PaginatedChatsCopyWithImpl(
      _$_PaginatedChats _value, $Res Function(_$_PaginatedChats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = freezed,
    Object? objects = null,
    Object? count = null,
    Object? limit = null,
    Object? offset = null,
  }) {
    return _then(_$_PaginatedChats(
      contacts: freezed == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
      objects: null == objects
          ? _value._objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Chat>,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedChats implements _PaginatedChats {
  const _$_PaginatedChats(
      {@JsonKey(name: 'contacts') final List<Contact>? contacts,
      @JsonKey(name: 'objects') required final List<Chat> objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset})
      : _contacts = contacts,
        _objects = objects;

  factory _$_PaginatedChats.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedChatsFromJson(json);

  /// .
  final List<Contact>? _contacts;

  /// .
  @override
  @JsonKey(name: 'contacts')
  List<Contact>? get contacts {
    final value = _contacts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// .
  final List<Chat> _objects;

  /// .
  @override
  @JsonKey(name: 'objects')
  List<Chat> get objects {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objects);
  }

  /// .
  @override
  @JsonKey(name: 'count')
  final int count;

  /// .
  @override
  @JsonKey(name: 'limit')
  final int limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int offset;

  @override
  String toString() {
    return 'PaginatedChats(contacts: $contacts, objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginatedChats &&
            const DeepCollectionEquality().equals(other._contacts, _contacts) &&
            const DeepCollectionEquality().equals(other._objects, _objects) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_contacts),
      const DeepCollectionEquality().hash(_objects),
      count,
      limit,
      offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginatedChatsCopyWith<_$_PaginatedChats> get copyWith =>
      __$$_PaginatedChatsCopyWithImpl<_$_PaginatedChats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedChatsToJson(
      this,
    );
  }
}

abstract class _PaginatedChats implements PaginatedChats {
  const factory _PaginatedChats(
      {@JsonKey(name: 'contacts') final List<Contact>? contacts,
      @JsonKey(name: 'objects') required final List<Chat> objects,
      @JsonKey(name: 'count') required final int count,
      @JsonKey(name: 'limit') required final int limit,
      @JsonKey(name: 'offset') required final int offset}) = _$_PaginatedChats;

  factory _PaginatedChats.fromJson(Map<String, dynamic> json) =
      _$_PaginatedChats.fromJson;

  @override

  /// .
  @JsonKey(name: 'contacts')
  List<Contact>? get contacts;
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
  _$$_PaginatedChatsCopyWith<_$_PaginatedChats> get copyWith =>
      throw _privateConstructorUsedError;
}
