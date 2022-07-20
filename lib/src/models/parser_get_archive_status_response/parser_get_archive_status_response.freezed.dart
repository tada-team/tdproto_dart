// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_get_archive_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserGetArchiveStatusResponse _$ParserGetArchiveStatusResponseFromJson(Map<String, dynamic> json) {
  return _ParserGetArchiveStatusResponse.fromJson(json);
}

/// @nodoc
class _$ParserGetArchiveStatusResponseTearOff {
  const _$ParserGetArchiveStatusResponseTearOff();

  _ParserGetArchiveStatusResponse call({@JsonKey(name: 'status') required String status}) {
    return _ParserGetArchiveStatusResponse(
      status: status,
    );
  }

  ParserGetArchiveStatusResponse fromJson(Map<String, Object> json) {
    return ParserGetArchiveStatusResponse.fromJson(json);
  }
}

/// @nodoc
const $ParserGetArchiveStatusResponse = _$ParserGetArchiveStatusResponseTearOff();

/// @nodoc
mixin _$ParserGetArchiveStatusResponse {
  /// Status archive parse status.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserGetArchiveStatusResponseCopyWith<ParserGetArchiveStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserGetArchiveStatusResponseCopyWith<$Res> {
  factory $ParserGetArchiveStatusResponseCopyWith(
          ParserGetArchiveStatusResponse value, $Res Function(ParserGetArchiveStatusResponse) then) =
      _$ParserGetArchiveStatusResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class _$ParserGetArchiveStatusResponseCopyWithImpl<$Res> implements $ParserGetArchiveStatusResponseCopyWith<$Res> {
  _$ParserGetArchiveStatusResponseCopyWithImpl(this._value, this._then);

  final ParserGetArchiveStatusResponse _value;
  // ignore: unused_field
  final $Res Function(ParserGetArchiveStatusResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ParserGetArchiveStatusResponseCopyWith<$Res> implements $ParserGetArchiveStatusResponseCopyWith<$Res> {
  factory _$ParserGetArchiveStatusResponseCopyWith(
          _ParserGetArchiveStatusResponse value, $Res Function(_ParserGetArchiveStatusResponse) then) =
      __$ParserGetArchiveStatusResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'status') String status});
}

/// @nodoc
class __$ParserGetArchiveStatusResponseCopyWithImpl<$Res> extends _$ParserGetArchiveStatusResponseCopyWithImpl<$Res>
    implements _$ParserGetArchiveStatusResponseCopyWith<$Res> {
  __$ParserGetArchiveStatusResponseCopyWithImpl(
      _ParserGetArchiveStatusResponse _value, $Res Function(_ParserGetArchiveStatusResponse) _then)
      : super(_value, (v) => _then(v as _ParserGetArchiveStatusResponse));

  @override
  _ParserGetArchiveStatusResponse get _value => super._value as _ParserGetArchiveStatusResponse;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_ParserGetArchiveStatusResponse(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserGetArchiveStatusResponse implements _ParserGetArchiveStatusResponse {
  const _$_ParserGetArchiveStatusResponse({@JsonKey(name: 'status') required this.status});

  factory _$_ParserGetArchiveStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserGetArchiveStatusResponseFromJson(json);

  @override

  /// Status archive parse status.
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'ParserGetArchiveStatusResponse(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserGetArchiveStatusResponse &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  _$ParserGetArchiveStatusResponseCopyWith<_ParserGetArchiveStatusResponse> get copyWith =>
      __$ParserGetArchiveStatusResponseCopyWithImpl<_ParserGetArchiveStatusResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserGetArchiveStatusResponseToJson(this);
  }
}

abstract class _ParserGetArchiveStatusResponse implements ParserGetArchiveStatusResponse {
  const factory _ParserGetArchiveStatusResponse({@JsonKey(name: 'status') required String status}) =
      _$_ParserGetArchiveStatusResponse;

  factory _ParserGetArchiveStatusResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserGetArchiveStatusResponse.fromJson;

  @override

  /// Status archive parse status.
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserGetArchiveStatusResponseCopyWith<_ParserGetArchiveStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
