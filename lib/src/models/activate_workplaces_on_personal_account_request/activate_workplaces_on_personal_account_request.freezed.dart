// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activate_workplaces_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivateWorkplacesOnPersonalAccountRequest
    _$ActivateWorkplacesOnPersonalAccountRequestFromJson(
        Map<String, dynamic> json) {
  return _ActivateWorkplacesOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$ActivateWorkplacesOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'count_workplaces')
  int get countWorkplaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivateWorkplacesOnPersonalAccountRequestCopyWith<
          ActivateWorkplacesOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory $ActivateWorkplacesOnPersonalAccountRequestCopyWith(
          ActivateWorkplacesOnPersonalAccountRequest value,
          $Res Function(ActivateWorkplacesOnPersonalAccountRequest) then) =
      _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
          ActivateWorkplacesOnPersonalAccountRequest>;
  @useResult
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
        $Val extends ActivateWorkplacesOnPersonalAccountRequest>
    implements $ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countWorkplaces = null,
  }) {
    return _then(_value.copyWith(
      countWorkplaces: null == countWorkplaces
          ? _value.countWorkplaces
          : countWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res>
    implements $ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory _$$_ActivateWorkplacesOnPersonalAccountRequestCopyWith(
          _$_ActivateWorkplacesOnPersonalAccountRequest value,
          $Res Function(_$_ActivateWorkplacesOnPersonalAccountRequest) then) =
      __$$_ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class __$$_ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
        _$_ActivateWorkplacesOnPersonalAccountRequest>
    implements _$$_ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  __$$_ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl(
      _$_ActivateWorkplacesOnPersonalAccountRequest _value,
      $Res Function(_$_ActivateWorkplacesOnPersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countWorkplaces = null,
  }) {
    return _then(_$_ActivateWorkplacesOnPersonalAccountRequest(
      countWorkplaces: null == countWorkplaces
          ? _value.countWorkplaces
          : countWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivateWorkplacesOnPersonalAccountRequest
    implements _ActivateWorkplacesOnPersonalAccountRequest {
  const _$_ActivateWorkplacesOnPersonalAccountRequest(
      {@JsonKey(name: 'count_workplaces') required this.countWorkplaces});

  factory _$_ActivateWorkplacesOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_ActivateWorkplacesOnPersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'count_workplaces')
  final int countWorkplaces;

  @override
  String toString() {
    return 'ActivateWorkplacesOnPersonalAccountRequest(countWorkplaces: $countWorkplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivateWorkplacesOnPersonalAccountRequest &&
            (identical(other.countWorkplaces, countWorkplaces) ||
                other.countWorkplaces == countWorkplaces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, countWorkplaces);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivateWorkplacesOnPersonalAccountRequestCopyWith<
          _$_ActivateWorkplacesOnPersonalAccountRequest>
      get copyWith =>
          __$$_ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<
              _$_ActivateWorkplacesOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivateWorkplacesOnPersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _ActivateWorkplacesOnPersonalAccountRequest
    implements ActivateWorkplacesOnPersonalAccountRequest {
  const factory _ActivateWorkplacesOnPersonalAccountRequest(
          {@JsonKey(name: 'count_workplaces')
              required final int countWorkplaces}) =
      _$_ActivateWorkplacesOnPersonalAccountRequest;

  factory _ActivateWorkplacesOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_ActivateWorkplacesOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'count_workplaces')
  int get countWorkplaces;
  @override
  @JsonKey(ignore: true)
  _$$_ActivateWorkplacesOnPersonalAccountRequestCopyWith<
          _$_ActivateWorkplacesOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
