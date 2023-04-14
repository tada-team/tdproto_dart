// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paginated_billing_enquiries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginatedBillingEnquiries _$PaginatedBillingEnquiriesFromJson(
    Map<String, dynamic> json) {
  return _PaginatedBillingEnquiries.fromJson(json);
}

/// @nodoc
class _$PaginatedBillingEnquiriesTearOff {
  const _$PaginatedBillingEnquiriesTearOff();

  _PaginatedBillingEnquiries call(
      {@JsonKey(name: 'objects') required List<Enquiry> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) {
    return _PaginatedBillingEnquiries(
      objects: objects,
      count: count,
      limit: limit,
      offset: offset,
    );
  }

  PaginatedBillingEnquiries fromJson(Map<String, Object> json) {
    return PaginatedBillingEnquiries.fromJson(json);
  }
}

/// @nodoc
const $PaginatedBillingEnquiries = _$PaginatedBillingEnquiriesTearOff();

/// @nodoc
mixin _$PaginatedBillingEnquiries {
  /// .
  @JsonKey(name: 'objects')
  List<Enquiry> get objects => throw _privateConstructorUsedError;

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
  $PaginatedBillingEnquiriesCopyWith<PaginatedBillingEnquiries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedBillingEnquiriesCopyWith<$Res> {
  factory $PaginatedBillingEnquiriesCopyWith(PaginatedBillingEnquiries value,
          $Res Function(PaginatedBillingEnquiries) then) =
      _$PaginatedBillingEnquiriesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'objects') List<Enquiry> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$PaginatedBillingEnquiriesCopyWithImpl<$Res>
    implements $PaginatedBillingEnquiriesCopyWith<$Res> {
  _$PaginatedBillingEnquiriesCopyWithImpl(this._value, this._then);

  final PaginatedBillingEnquiries _value;
  // ignore: unused_field
  final $Res Function(PaginatedBillingEnquiries) _then;

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
              as List<Enquiry>,
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
abstract class _$PaginatedBillingEnquiriesCopyWith<$Res>
    implements $PaginatedBillingEnquiriesCopyWith<$Res> {
  factory _$PaginatedBillingEnquiriesCopyWith(_PaginatedBillingEnquiries value,
          $Res Function(_PaginatedBillingEnquiries) then) =
      __$PaginatedBillingEnquiriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'objects') List<Enquiry> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$PaginatedBillingEnquiriesCopyWithImpl<$Res>
    extends _$PaginatedBillingEnquiriesCopyWithImpl<$Res>
    implements _$PaginatedBillingEnquiriesCopyWith<$Res> {
  __$PaginatedBillingEnquiriesCopyWithImpl(_PaginatedBillingEnquiries _value,
      $Res Function(_PaginatedBillingEnquiries) _then)
      : super(_value, (v) => _then(v as _PaginatedBillingEnquiries));

  @override
  _PaginatedBillingEnquiries get _value =>
      super._value as _PaginatedBillingEnquiries;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_PaginatedBillingEnquiries(
      objects: objects == freezed
          ? _value.objects
          : objects // ignore: cast_nullable_to_non_nullable
              as List<Enquiry>,
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
class _$_PaginatedBillingEnquiries implements _PaginatedBillingEnquiries {
  const _$_PaginatedBillingEnquiries(
      {@JsonKey(name: 'objects') required this.objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset});

  factory _$_PaginatedBillingEnquiries.fromJson(Map<String, dynamic> json) =>
      _$$_PaginatedBillingEnquiriesFromJson(json);

  @override

  /// .
  @JsonKey(name: 'objects')
  final List<Enquiry> objects;
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
    return 'PaginatedBillingEnquiries(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PaginatedBillingEnquiries &&
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
  _$PaginatedBillingEnquiriesCopyWith<_PaginatedBillingEnquiries>
      get copyWith =>
          __$PaginatedBillingEnquiriesCopyWithImpl<_PaginatedBillingEnquiries>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginatedBillingEnquiriesToJson(this);
  }
}

abstract class _PaginatedBillingEnquiries implements PaginatedBillingEnquiries {
  const factory _PaginatedBillingEnquiries(
          {@JsonKey(name: 'objects') required List<Enquiry> objects,
          @JsonKey(name: 'count') required int count,
          @JsonKey(name: 'limit') required int limit,
          @JsonKey(name: 'offset') required int offset}) =
      _$_PaginatedBillingEnquiries;

  factory _PaginatedBillingEnquiries.fromJson(Map<String, dynamic> json) =
      _$_PaginatedBillingEnquiries.fromJson;

  @override

  /// .
  @JsonKey(name: 'objects')
  List<Enquiry> get objects => throw _privateConstructorUsedError;
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
  _$PaginatedBillingEnquiriesCopyWith<_PaginatedBillingEnquiries>
      get copyWith => throw _privateConstructorUsedError;
}
