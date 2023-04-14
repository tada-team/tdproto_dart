// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'enquiry_get_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnquiryGetListResponse _$EnquiryGetListResponseFromJson(
    Map<String, dynamic> json) {
  return _EnquiryGetListResponse.fromJson(json);
}

/// @nodoc
class _$EnquiryGetListResponseTearOff {
  const _$EnquiryGetListResponseTearOff();

  _EnquiryGetListResponse call(
      {@JsonKey(name: 'objects') required List<Enquiry> objects,
      @JsonKey(name: 'count') required int count,
      @JsonKey(name: 'limit') required int limit,
      @JsonKey(name: 'offset') required int offset}) {
    return _EnquiryGetListResponse(
      objects: objects,
      count: count,
      limit: limit,
      offset: offset,
    );
  }

  EnquiryGetListResponse fromJson(Map<String, Object> json) {
    return EnquiryGetListResponse.fromJson(json);
  }
}

/// @nodoc
const $EnquiryGetListResponse = _$EnquiryGetListResponseTearOff();

/// @nodoc
mixin _$EnquiryGetListResponse {
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
  $EnquiryGetListResponseCopyWith<EnquiryGetListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnquiryGetListResponseCopyWith<$Res> {
  factory $EnquiryGetListResponseCopyWith(EnquiryGetListResponse value,
          $Res Function(EnquiryGetListResponse) then) =
      _$EnquiryGetListResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'objects') List<Enquiry> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class _$EnquiryGetListResponseCopyWithImpl<$Res>
    implements $EnquiryGetListResponseCopyWith<$Res> {
  _$EnquiryGetListResponseCopyWithImpl(this._value, this._then);

  final EnquiryGetListResponse _value;
  // ignore: unused_field
  final $Res Function(EnquiryGetListResponse) _then;

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
abstract class _$EnquiryGetListResponseCopyWith<$Res>
    implements $EnquiryGetListResponseCopyWith<$Res> {
  factory _$EnquiryGetListResponseCopyWith(_EnquiryGetListResponse value,
          $Res Function(_EnquiryGetListResponse) then) =
      __$EnquiryGetListResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'objects') List<Enquiry> objects,
      @JsonKey(name: 'count') int count,
      @JsonKey(name: 'limit') int limit,
      @JsonKey(name: 'offset') int offset});
}

/// @nodoc
class __$EnquiryGetListResponseCopyWithImpl<$Res>
    extends _$EnquiryGetListResponseCopyWithImpl<$Res>
    implements _$EnquiryGetListResponseCopyWith<$Res> {
  __$EnquiryGetListResponseCopyWithImpl(_EnquiryGetListResponse _value,
      $Res Function(_EnquiryGetListResponse) _then)
      : super(_value, (v) => _then(v as _EnquiryGetListResponse));

  @override
  _EnquiryGetListResponse get _value => super._value as _EnquiryGetListResponse;

  @override
  $Res call({
    Object? objects = freezed,
    Object? count = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_EnquiryGetListResponse(
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
class _$_EnquiryGetListResponse implements _EnquiryGetListResponse {
  const _$_EnquiryGetListResponse(
      {@JsonKey(name: 'objects') required this.objects,
      @JsonKey(name: 'count') required this.count,
      @JsonKey(name: 'limit') required this.limit,
      @JsonKey(name: 'offset') required this.offset});

  factory _$_EnquiryGetListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EnquiryGetListResponseFromJson(json);

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
    return 'EnquiryGetListResponse(objects: $objects, count: $count, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnquiryGetListResponse &&
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
  _$EnquiryGetListResponseCopyWith<_EnquiryGetListResponse> get copyWith =>
      __$EnquiryGetListResponseCopyWithImpl<_EnquiryGetListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnquiryGetListResponseToJson(this);
  }
}

abstract class _EnquiryGetListResponse implements EnquiryGetListResponse {
  const factory _EnquiryGetListResponse(
          {@JsonKey(name: 'objects') required List<Enquiry> objects,
          @JsonKey(name: 'count') required int count,
          @JsonKey(name: 'limit') required int limit,
          @JsonKey(name: 'offset') required int offset}) =
      _$_EnquiryGetListResponse;

  factory _EnquiryGetListResponse.fromJson(Map<String, dynamic> json) =
      _$_EnquiryGetListResponse.fromJson;

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
  _$EnquiryGetListResponseCopyWith<_EnquiryGetListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
