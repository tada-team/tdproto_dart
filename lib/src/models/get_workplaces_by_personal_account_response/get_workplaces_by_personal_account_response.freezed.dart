// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_workplaces_by_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetWorkplacesByPersonalAccountResponse
    _$GetWorkplacesByPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _GetWorkplacesByPersonalAccountResponse.fromJson(json);
}

/// @nodoc
class _$GetWorkplacesByPersonalAccountResponseTearOff {
  const _$GetWorkplacesByPersonalAccountResponseTearOff();

  _GetWorkplacesByPersonalAccountResponse call(
      {@JsonKey(name: 'workplaces') List<WorkplaceBilling>? workplaces}) {
    return _GetWorkplacesByPersonalAccountResponse(
      workplaces: workplaces,
    );
  }

  GetWorkplacesByPersonalAccountResponse fromJson(Map<String, Object> json) {
    return GetWorkplacesByPersonalAccountResponse.fromJson(json);
  }
}

/// @nodoc
const $GetWorkplacesByPersonalAccountResponse =
    _$GetWorkplacesByPersonalAccountResponseTearOff();

/// @nodoc
mixin _$GetWorkplacesByPersonalAccountResponse {
  /// .
  @JsonKey(name: 'workplaces')
  List<WorkplaceBilling>? get workplaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetWorkplacesByPersonalAccountResponseCopyWith<
          GetWorkplacesByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  factory $GetWorkplacesByPersonalAccountResponseCopyWith(
          GetWorkplacesByPersonalAccountResponse value,
          $Res Function(GetWorkplacesByPersonalAccountResponse) then) =
      _$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'workplaces') List<WorkplaceBilling>? workplaces});
}

/// @nodoc
class _$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    implements $GetWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  _$GetWorkplacesByPersonalAccountResponseCopyWithImpl(this._value, this._then);

  final GetWorkplacesByPersonalAccountResponse _value;
  // ignore: unused_field
  final $Res Function(GetWorkplacesByPersonalAccountResponse) _then;

  @override
  $Res call({
    Object? workplaces = freezed,
  }) {
    return _then(_value.copyWith(
      workplaces: workplaces == freezed
          ? _value.workplaces
          : workplaces // ignore: cast_nullable_to_non_nullable
              as List<WorkplaceBilling>?,
    ));
  }
}

/// @nodoc
abstract class _$GetWorkplacesByPersonalAccountResponseCopyWith<$Res>
    implements $GetWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  factory _$GetWorkplacesByPersonalAccountResponseCopyWith(
          _GetWorkplacesByPersonalAccountResponse value,
          $Res Function(_GetWorkplacesByPersonalAccountResponse) then) =
      __$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'workplaces') List<WorkplaceBilling>? workplaces});
}

/// @nodoc
class __$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    implements _$GetWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  __$GetWorkplacesByPersonalAccountResponseCopyWithImpl(
      _GetWorkplacesByPersonalAccountResponse _value,
      $Res Function(_GetWorkplacesByPersonalAccountResponse) _then)
      : super(
            _value, (v) => _then(v as _GetWorkplacesByPersonalAccountResponse));

  @override
  _GetWorkplacesByPersonalAccountResponse get _value =>
      super._value as _GetWorkplacesByPersonalAccountResponse;

  @override
  $Res call({
    Object? workplaces = freezed,
  }) {
    return _then(_GetWorkplacesByPersonalAccountResponse(
      workplaces: workplaces == freezed
          ? _value.workplaces
          : workplaces // ignore: cast_nullable_to_non_nullable
              as List<WorkplaceBilling>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetWorkplacesByPersonalAccountResponse
    implements _GetWorkplacesByPersonalAccountResponse {
  const _$_GetWorkplacesByPersonalAccountResponse(
      {@JsonKey(name: 'workplaces') this.workplaces});

  factory _$_GetWorkplacesByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetWorkplacesByPersonalAccountResponseFromJson(json);

  @override

  /// .
  @JsonKey(name: 'workplaces')
  final List<WorkplaceBilling>? workplaces;

  @override
  String toString() {
    return 'GetWorkplacesByPersonalAccountResponse(workplaces: $workplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetWorkplacesByPersonalAccountResponse &&
            (identical(other.workplaces, workplaces) ||
                const DeepCollectionEquality()
                    .equals(other.workplaces, workplaces)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(workplaces);

  @JsonKey(ignore: true)
  @override
  _$GetWorkplacesByPersonalAccountResponseCopyWith<
          _GetWorkplacesByPersonalAccountResponse>
      get copyWith => __$GetWorkplacesByPersonalAccountResponseCopyWithImpl<
          _GetWorkplacesByPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetWorkplacesByPersonalAccountResponseToJson(this);
  }
}

abstract class _GetWorkplacesByPersonalAccountResponse
    implements GetWorkplacesByPersonalAccountResponse {
  const factory _GetWorkplacesByPersonalAccountResponse(
          {@JsonKey(name: 'workplaces') List<WorkplaceBilling>? workplaces}) =
      _$_GetWorkplacesByPersonalAccountResponse;

  factory _GetWorkplacesByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetWorkplacesByPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'workplaces')
  List<WorkplaceBilling>? get workplaces => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetWorkplacesByPersonalAccountResponseCopyWith<
          _GetWorkplacesByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
