// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_workplaces_by_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetWorkplacesByPersonalAccountRequest
    _$GetWorkplacesByPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _GetWorkplacesByPersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$GetWorkplacesByPersonalAccountRequest {
  /// .
  @JsonKey(name: 'options')
  WorkplaceOptions? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetWorkplacesByPersonalAccountRequestCopyWith<
          GetWorkplacesByPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  factory $GetWorkplacesByPersonalAccountRequestCopyWith(
          GetWorkplacesByPersonalAccountRequest value,
          $Res Function(GetWorkplacesByPersonalAccountRequest) then) =
      _$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res,
          GetWorkplacesByPersonalAccountRequest>;
  @useResult
  $Res call({@JsonKey(name: 'options') WorkplaceOptions? options});

  $WorkplaceOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res,
        $Val extends GetWorkplacesByPersonalAccountRequest>
    implements $GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  _$GetWorkplacesByPersonalAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as WorkplaceOptions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkplaceOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $WorkplaceOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetWorkplacesByPersonalAccountRequestCopyWith<$Res>
    implements $GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  factory _$$_GetWorkplacesByPersonalAccountRequestCopyWith(
          _$_GetWorkplacesByPersonalAccountRequest value,
          $Res Function(_$_GetWorkplacesByPersonalAccountRequest) then) =
      __$$_GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'options') WorkplaceOptions? options});

  @override
  $WorkplaceOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$_GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res>
    extends _$GetWorkplacesByPersonalAccountRequestCopyWithImpl<$Res,
        _$_GetWorkplacesByPersonalAccountRequest>
    implements _$$_GetWorkplacesByPersonalAccountRequestCopyWith<$Res> {
  __$$_GetWorkplacesByPersonalAccountRequestCopyWithImpl(
      _$_GetWorkplacesByPersonalAccountRequest _value,
      $Res Function(_$_GetWorkplacesByPersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
  }) {
    return _then(_$_GetWorkplacesByPersonalAccountRequest(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as WorkplaceOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetWorkplacesByPersonalAccountRequest
    implements _GetWorkplacesByPersonalAccountRequest {
  const _$_GetWorkplacesByPersonalAccountRequest(
      {@JsonKey(name: 'options') this.options});

  factory _$_GetWorkplacesByPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetWorkplacesByPersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'options')
  final WorkplaceOptions? options;

  @override
  String toString() {
    return 'GetWorkplacesByPersonalAccountRequest(options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetWorkplacesByPersonalAccountRequest &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetWorkplacesByPersonalAccountRequestCopyWith<
          _$_GetWorkplacesByPersonalAccountRequest>
      get copyWith => __$$_GetWorkplacesByPersonalAccountRequestCopyWithImpl<
          _$_GetWorkplacesByPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetWorkplacesByPersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _GetWorkplacesByPersonalAccountRequest
    implements GetWorkplacesByPersonalAccountRequest {
  const factory _GetWorkplacesByPersonalAccountRequest(
          {@JsonKey(name: 'options') final WorkplaceOptions? options}) =
      _$_GetWorkplacesByPersonalAccountRequest;

  factory _GetWorkplacesByPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_GetWorkplacesByPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'options')
  WorkplaceOptions? get options;
  @override
  @JsonKey(ignore: true)
  _$$_GetWorkplacesByPersonalAccountRequestCopyWith<
          _$_GetWorkplacesByPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
