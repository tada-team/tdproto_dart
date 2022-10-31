// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_workplaces_by_personal_account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetWorkplacesByPersonalAccountResponse
    _$GetWorkplacesByPersonalAccountResponseFromJson(
        Map<String, dynamic> json) {
  return _GetWorkplacesByPersonalAccountResponse.fromJson(json);
}

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
      _$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res,
          GetWorkplacesByPersonalAccountResponse>;
  @useResult
  $Res call({@JsonKey(name: 'workplaces') List<WorkplaceBilling>? workplaces});
}

/// @nodoc
class _$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res,
        $Val extends GetWorkplacesByPersonalAccountResponse>
    implements $GetWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  _$GetWorkplacesByPersonalAccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workplaces = freezed,
  }) {
    return _then(_value.copyWith(
      workplaces: freezed == workplaces
          ? _value.workplaces
          : workplaces // ignore: cast_nullable_to_non_nullable
              as List<WorkplaceBilling>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetWorkplacesByPersonalAccountResponseCopyWith<$Res>
    implements $GetWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  factory _$$_GetWorkplacesByPersonalAccountResponseCopyWith(
          _$_GetWorkplacesByPersonalAccountResponse value,
          $Res Function(_$_GetWorkplacesByPersonalAccountResponse) then) =
      __$$_GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'workplaces') List<WorkplaceBilling>? workplaces});
}

/// @nodoc
class __$$_GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res>
    extends _$GetWorkplacesByPersonalAccountResponseCopyWithImpl<$Res,
        _$_GetWorkplacesByPersonalAccountResponse>
    implements _$$_GetWorkplacesByPersonalAccountResponseCopyWith<$Res> {
  __$$_GetWorkplacesByPersonalAccountResponseCopyWithImpl(
      _$_GetWorkplacesByPersonalAccountResponse _value,
      $Res Function(_$_GetWorkplacesByPersonalAccountResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workplaces = freezed,
  }) {
    return _then(_$_GetWorkplacesByPersonalAccountResponse(
      workplaces: freezed == workplaces
          ? _value._workplaces
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
      {@JsonKey(name: 'workplaces') final List<WorkplaceBilling>? workplaces})
      : _workplaces = workplaces;

  factory _$_GetWorkplacesByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_GetWorkplacesByPersonalAccountResponseFromJson(json);

  /// .
  final List<WorkplaceBilling>? _workplaces;

  /// .
  @override
  @JsonKey(name: 'workplaces')
  List<WorkplaceBilling>? get workplaces {
    final value = _workplaces;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetWorkplacesByPersonalAccountResponse(workplaces: $workplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetWorkplacesByPersonalAccountResponse &&
            const DeepCollectionEquality()
                .equals(other._workplaces, _workplaces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_workplaces));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetWorkplacesByPersonalAccountResponseCopyWith<
          _$_GetWorkplacesByPersonalAccountResponse>
      get copyWith => __$$_GetWorkplacesByPersonalAccountResponseCopyWithImpl<
          _$_GetWorkplacesByPersonalAccountResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetWorkplacesByPersonalAccountResponseToJson(
      this,
    );
  }
}

abstract class _GetWorkplacesByPersonalAccountResponse
    implements GetWorkplacesByPersonalAccountResponse {
  const factory _GetWorkplacesByPersonalAccountResponse(
          {@JsonKey(name: 'workplaces')
              final List<WorkplaceBilling>? workplaces}) =
      _$_GetWorkplacesByPersonalAccountResponse;

  factory _GetWorkplacesByPersonalAccountResponse.fromJson(
          Map<String, dynamic> json) =
      _$_GetWorkplacesByPersonalAccountResponse.fromJson;

  @override

  /// .
  @JsonKey(name: 'workplaces')
  List<WorkplaceBilling>? get workplaces;
  @override
  @JsonKey(ignore: true)
  _$$_GetWorkplacesByPersonalAccountResponseCopyWith<
          _$_GetWorkplacesByPersonalAccountResponse>
      get copyWith => throw _privateConstructorUsedError;
}
