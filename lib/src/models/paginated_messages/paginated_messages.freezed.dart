// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedMessages _$PaginatedMessagesFromJson(Map<String, dynamic> json) {
  return _PaginatedMessages.fromJson(json);
}

/// @nodoc
class _$PaginatedMessagesTearOff {
  const _$PaginatedMessagesTearOff();

  _PaginatedMessages call(
      {@JsonKey(name: 'objects') required List<Message> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) {
    return _PaginatedMessages(
      objects: objects,
      count: count,
      limit: limit,
      offset: offset,
    );
  }

  PaginatedMessages fromJson(Map<String, Object> json) {
    return PaginatedMessages.fromJson(json);
  }
}

/// @nodoc
const $PaginatedMessages = _$PaginatedMessagesTearOff();

/// @nodoc
mixin _$PaginatedMessages {
  /// .
  @JsonKey(name: 'objects')
  List<Message> get objects => throw _privateConstructorUsedError;

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
  $PaginatedMessagesCopyWith<PaginatedMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedMessagesCopyWith<$Res> {
  factory $PaginatedMessagesCopyWith(
          PaginatedMessages value, $Res Function(PaginatedMessages) then) =
      _$PaginatedMessagesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'objects') List<Message> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedMessagesCopyWithImpl<$Res>
    implements $PaginatedMessagesCopyWith<$Res> {
  _$PaginatedMessagesCopyWithImpl(this._value, this._then);

  final PaginatedMessages _value;
  // ignore: unused_field
  final $Res Function(PaginatedMessages) _then;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PaginatedMessagesCopyWith<$Res>
    implements $PaginatedMessagesCopyWith<$Res> {
  factory _$PaginatedMessagesCopyWith(
          _PaginatedMessages value, $Res Function(_PaginatedMessages) then) =
      __$PaginatedMessagesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'objects') List<Message> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$PaginatedMessagesCopyWithImpl<$Res>
    extends _$PaginatedMessagesCopyWithImpl<$Res>
    implements _$PaginatedMessagesCopyWith<$Res> {
  __$PaginatedMessagesCopyWithImpl(
      _PaginatedMessages _value, $Res Function(_PaginatedMessages) _then)
      : super(_value, (v) => _then(v as _PaginatedMessages));

  @override
  _PaginatedMessages get _value => super._value as _PaginatedMessages;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_PaginatedMessages(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginatedMessages implements _PaginatedMessages {
  const _$_PaginatedMessages(
      {@JsonKey(name: 'objects') required this.objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset});

  factory _$_PaginatedMessages.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedMessagesFromJson(json);

  @override

  /// .
  @JsonKey(name: 'objects')
  final List<Message> objects;
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
    return 'PaginatedMessages(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginatedMessages &&
            (identical(other.objects, objects) ||
                const DeepCollectionEquality()
                    .equals(other.objects, objects)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(objects) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$PaginatedMessagesCopyWith<_PaginatedMessages> get copyWith =>
      __$PaginatedMessagesCopyWithImpl<_PaginatedMessages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedMessagesToJson(this);
  }
}

abstract class _PaginatedMessages implements PaginatedMessages {
  const factory _PaginatedMessages(
      {@JsonKey(name: 'objects') required List<Message> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) = _$_PaginatedMessages;

  factory _PaginatedMessages.fromJson(Map<String, dynamic> json) =
      _$_PaginatedMessages.fromJson;

  @override

  /// .
  @JsonKey(name: 'objects')
  List<Message> get objects => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'count')
  int get count => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaginatedMessagesCopyWith<_PaginatedMessages> get copyWith =>
      throw _privateConstructorUsedError;
}
