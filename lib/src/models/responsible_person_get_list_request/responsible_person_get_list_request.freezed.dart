// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responsible_person_get_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponsiblePersonGetListRequest _$ResponsiblePersonGetListRequestFromJson(
    Map<String, dynamic> json) {
  return _ResponsiblePersonGetListRequest.fromJson(json);
}

/// @nodoc
class _$ResponsiblePersonGetListRequestTearOff {
  const _$ResponsiblePersonGetListRequestTearOff();

  _ResponsiblePersonGetListRequest call(
      {@JsonKey(name: 'counterparty_id') String? counterpartyId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset}) {
    return _ResponsiblePersonGetListRequest(
      counterpartyId: counterpartyId,
      limit: limit,
      offset: offset,
    );
  }

  ResponsiblePersonGetListRequest fromJson(Map<String, Object> json) {
    return ResponsiblePersonGetListRequest.fromJson(json);
  }
}

/// @nodoc
const $ResponsiblePersonGetListRequest =
    _$ResponsiblePersonGetListRequestTearOff();

/// @nodoc
mixin _$ResponsiblePersonGetListRequest {
  /// .
  @JsonKey(name: 'counterparty_id')
  String? get counterpartyId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponsiblePersonGetListRequestCopyWith<ResponsiblePersonGetListRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponsiblePersonGetListRequestCopyWith<$Res> {
  factory $ResponsiblePersonGetListRequestCopyWith(
          ResponsiblePersonGetListRequest value,
          $Res Function(ResponsiblePersonGetListRequest) then) =
      _$ResponsiblePersonGetListRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'counterparty_id') String? counterpartyId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class _$ResponsiblePersonGetListRequestCopyWithImpl<$Res>
    implements $ResponsiblePersonGetListRequestCopyWith<$Res> {
  _$ResponsiblePersonGetListRequestCopyWithImpl(this._value, this._then);

  final ResponsiblePersonGetListRequest _value;
  // ignore: unused_field
  final $Res Function(ResponsiblePersonGetListRequest) _then;

  @override
  $Res call({
    Object? counterpartyId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ResponsiblePersonGetListRequestCopyWith<$Res>
    implements $ResponsiblePersonGetListRequestCopyWith<$Res> {
  factory _$ResponsiblePersonGetListRequestCopyWith(
          _ResponsiblePersonGetListRequest value,
          $Res Function(_ResponsiblePersonGetListRequest) then) =
      __$ResponsiblePersonGetListRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'counterparty_id') String? counterpartyId,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset});
}

/// @nodoc
class __$ResponsiblePersonGetListRequestCopyWithImpl<$Res>
    extends _$ResponsiblePersonGetListRequestCopyWithImpl<$Res>
    implements _$ResponsiblePersonGetListRequestCopyWith<$Res> {
  __$ResponsiblePersonGetListRequestCopyWithImpl(
      _ResponsiblePersonGetListRequest _value,
      $Res Function(_ResponsiblePersonGetListRequest) _then)
      : super(_value, (v) => _then(v as _ResponsiblePersonGetListRequest));

  @override
  _ResponsiblePersonGetListRequest get _value =>
      super._value as _ResponsiblePersonGetListRequest;

  @override
  $Res call({
    Object? counterpartyId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ResponsiblePersonGetListRequest(
      counterpartyId: counterpartyId == freezed
          ? _value.counterpartyId
          : counterpartyId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponsiblePersonGetListRequest
    implements _ResponsiblePersonGetListRequest {
  const _$_ResponsiblePersonGetListRequest(
      {@JsonKey(name: 'counterparty_id') this.counterpartyId,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset});

  factory _$_ResponsiblePersonGetListRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_ResponsiblePersonGetListRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  final String? counterpartyId;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;

  @override
  String toString() {
    return 'ResponsiblePersonGetListRequest(counterpartyId: $counterpartyId, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponsiblePersonGetListRequest &&
            (identical(other.counterpartyId, counterpartyId) ||
                const DeepCollectionEquality()
                    .equals(other.counterpartyId, counterpartyId)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(counterpartyId) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$ResponsiblePersonGetListRequestCopyWith<_ResponsiblePersonGetListRequest>
      get copyWith => __$ResponsiblePersonGetListRequestCopyWithImpl<
          _ResponsiblePersonGetListRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponsiblePersonGetListRequestToJson(this);
  }
}

abstract class _ResponsiblePersonGetListRequest
    implements ResponsiblePersonGetListRequest {
  const factory _ResponsiblePersonGetListRequest(
          {@JsonKey(name: 'counterparty_id') String? counterpartyId,
          @JsonKey(name: 'limit') int? limit,
          @JsonKey(name: 'offset') int? offset}) =
      _$_ResponsiblePersonGetListRequest;

  factory _ResponsiblePersonGetListRequest.fromJson(Map<String, dynamic> json) =
      _$_ResponsiblePersonGetListRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'counterparty_id')
  String? get counterpartyId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponsiblePersonGetListRequestCopyWith<_ResponsiblePersonGetListRequest>
      get copyWith => throw _privateConstructorUsedError;
}
