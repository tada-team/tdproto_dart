// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_upload_short_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedUploadShortMessages _$PaginatedUploadShortMessagesFromJson(
    Map<String, dynamic> json) {
  return _PaginatedUploadShortMessages.fromJson(json);
}

/// @nodoc
class _$PaginatedUploadShortMessagesTearOff {
  const _$PaginatedUploadShortMessagesTearOff();

  _PaginatedUploadShortMessages call(
      {@JsonKey(name: 'objects') required List<UploadShortMessage> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) {
    return _PaginatedUploadShortMessages(
      objects: objects,
      count: count,
      limit: limit,
      offset: offset,
    );
  }

  PaginatedUploadShortMessages fromJson(Map<String, Object> json) {
    return PaginatedUploadShortMessages.fromJson(json);
  }
}

/// @nodoc
const $PaginatedUploadShortMessages = _$PaginatedUploadShortMessagesTearOff();

/// @nodoc
mixin _$PaginatedUploadShortMessages {
  /// .
  @JsonKey(name: 'objects')
  List<UploadShortMessage> get objects => throw _privateConstructorUsedError;

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
  $PaginatedUploadShortMessagesCopyWith<PaginatedUploadShortMessages>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedUploadShortMessagesCopyWith<$Res> {
  factory $PaginatedUploadShortMessagesCopyWith(
          PaginatedUploadShortMessages value,
          $Res Function(PaginatedUploadShortMessages) then) =
      _$PaginatedUploadShortMessagesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'objects') List<UploadShortMessage> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedUploadShortMessagesCopyWithImpl<$Res>
    implements $PaginatedUploadShortMessagesCopyWith<$Res> {
  _$PaginatedUploadShortMessagesCopyWithImpl(this._value, this._then);

  final PaginatedUploadShortMessages _value;
  // ignore: unused_field
  final $Res Function(PaginatedUploadShortMessages) _then;

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
              as List<UploadShortMessage>,
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
abstract class _$PaginatedUploadShortMessagesCopyWith<$Res>
    implements $PaginatedUploadShortMessagesCopyWith<$Res> {
  factory _$PaginatedUploadShortMessagesCopyWith(
          _PaginatedUploadShortMessages value,
          $Res Function(_PaginatedUploadShortMessages) then) =
      __$PaginatedUploadShortMessagesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'objects') List<UploadShortMessage> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$PaginatedUploadShortMessagesCopyWithImpl<$Res>
    extends _$PaginatedUploadShortMessagesCopyWithImpl<$Res>
    implements _$PaginatedUploadShortMessagesCopyWith<$Res> {
  __$PaginatedUploadShortMessagesCopyWithImpl(
      _PaginatedUploadShortMessages _value,
      $Res Function(_PaginatedUploadShortMessages) _then)
      : super(_value, (v) => _then(v as _PaginatedUploadShortMessages));

  @override
  _PaginatedUploadShortMessages get _value =>
      super._value as _PaginatedUploadShortMessages;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_PaginatedUploadShortMessages(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<UploadShortMessage>,
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
class _$_PaginatedUploadShortMessages implements _PaginatedUploadShortMessages {
  const _$_PaginatedUploadShortMessages(
      {@JsonKey(name: 'objects') required this.objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset});

  factory _$_PaginatedUploadShortMessages.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedUploadShortMessagesFromJson(json);

  @override

  /// .
  @JsonKey(name: 'objects')
  final List<UploadShortMessage> objects;
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
    return 'PaginatedUploadShortMessages(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginatedUploadShortMessages &&
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
  _$PaginatedUploadShortMessagesCopyWith<_PaginatedUploadShortMessages>
      get copyWith => __$PaginatedUploadShortMessagesCopyWithImpl<
          _PaginatedUploadShortMessages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedUploadShortMessagesToJson(this);
  }
}

abstract class _PaginatedUploadShortMessages
    implements PaginatedUploadShortMessages {
  const factory _PaginatedUploadShortMessages(
          {@JsonKey(name: 'objects') required List<UploadShortMessage> objects,
          @JsonKey(name: 'count') required int count,
          @JsonKey(name: 'limit') required int limit,
          @JsonKey(name: 'offset') required int offset}) =
      _$_PaginatedUploadShortMessages;

  factory _PaginatedUploadShortMessages.fromJson(Map<String, dynamic> json) =
      _$_PaginatedUploadShortMessages.fromJson;

  @override

  /// .
  @JsonKey(name: 'objects')
  List<UploadShortMessage> get objects => throw _privateConstructorUsedError;
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
  _$PaginatedUploadShortMessagesCopyWith<_PaginatedUploadShortMessages>
      get copyWith => throw _privateConstructorUsedError;
}
