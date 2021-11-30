// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_workplaces_by_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetWorkplacesByPersonalAccountRequest _$GetWorkplacesByPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _GetWorkplacesByPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$GetWorkplacesByPersonalAccountRequestTearOff {
  const _$GetWorkplacesByPersonalAccountRequestTearOff();

  _GetWorkplacesByPersonalAccountRequest call({@JsonKey(name: 'options') WorkplaceOptions? options}) {
    return _GetWorkplacesByPersonalAccountRequest(
      options: options,
    );
  }

  GetWorkplacesByPersonalAccountRequest fromJson(Map<String, Object> json) {
    return GetWorkplacesByPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $GetWorkplacesByPersonalAccountRequest = _$GetWorkplacesByPersonalAccountRequestTearOff();

/// @nodoc
mixin _$GetWorkplacesByPersonalAccountRequest {
  /// .
  @JsonKey(name: 'options')
  WorkplaceOptions? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetWorkplacesByPersonalAccountRequestCopyWith<GetWorkplacesByPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  factory $GetWorkplacesByPersonalAccountRequestCopyWith(
          GetWorkplacesByPersonalAccountRequest value, $Res Function(GetWorkplacesByPersonalAccountRequest) then) =
      _$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'options') WorkplaceOptions? options});

  $WorkplaceOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>
    implements $GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  _$GetWorkplacesByPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final GetWorkplacesByPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(GetWorkplacesByPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as WorkplaceOptions?,
    ));
  }

  @override
  $WorkplaceOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $WorkplaceOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc
abstract class _$GetWorkplacesByPersonalAccountRequestCopyWith<$Res>
    implements $GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  factory _$GetWorkplacesByPersonalAccountRequestCopyWith(
          _GetWorkplacesByPersonalAccountRequest value, $Res Function(_GetWorkplacesByPersonalAccountRequest) then) =
      __$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'options') WorkplaceOptions? options});

  @override
  $WorkplaceOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>
    extends _$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>
    implements _$GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  __$GetWorkplacesByPersonalAccountRequestCopyWithImpl(
      _GetWorkplacesByPersonalAccountRequest _value, $Res Function(_GetWorkplacesByPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _GetWorkplacesByPersonalAccountRequest));

  @override
  _GetWorkplacesByPersonalAccountRequest get _value => super._value as _GetWorkplacesByPersonalAccountRequest;

  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_GetWorkplacesByPersonalAccountRequest(
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as WorkplaceOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetWorkplacesByPersonalAccountRequest implements _GetWorkplacesByPersonalAccountRequest {
  const _$_GetWorkplacesByPersonalAccountRequest({@JsonKey(name: 'options') this.options});

  factory _$_GetWorkplacesByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetWorkplacesByPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'options')
  final WorkplaceOptions? options;

  @override
  String toString() {
    return 'GetWorkplacesByPersonalAccountRequest(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetWorkplacesByPersonalAccountRequest &&
            (identical(other.options, options) || const DeepCollectionEquality().equals(other.options, options)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(options);

  @JsonKey(ignore: true)
  @override
  _$GetWorkplacesByPersonalAccountRequestCopyWith<_GetWorkplacesByPersonalAccountRequest> get copyWith =>
      __$GetWorkplacesByPersonalAccountRequestCopyWithImpl<_GetWorkplacesByPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetWorkplacesByPersonalAccountRequestToJson(this);
  }
}

abstract class _GetWorkplacesByPersonalAccountRequest implements GetWorkplacesByPersonalAccountRequest {
  const factory _GetWorkplacesByPersonalAccountRequest({@JsonKey(name: 'options') WorkplaceOptions? options}) =
      _$_GetWorkplacesByPersonalAccountRequest;

  factory _GetWorkplacesByPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_GetWorkplacesByPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'options')
  WorkplaceOptions? get options => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetWorkplacesByPersonalAccountRequestCopyWith<_GetWorkplacesByPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
