// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'activate_workplaces_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivateWorkplacesOnPersonalAccountRequest
    _$ActivateWorkplacesOnPersonalAccountRequestFromJson(
        Map<String, dynamic> json) {
  return _ActivateWorkplacesOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$ActivateWorkplacesOnPersonalAccountRequestTearOff {
  const _$ActivateWorkplacesOnPersonalAccountRequestTearOff();

  _ActivateWorkplacesOnPersonalAccountRequest call(
      {@JsonKey(name: 'count_workplaces') required int countWorkplaces}) {
    return _ActivateWorkplacesOnPersonalAccountRequest(
      countWorkplaces: countWorkplaces,
    );
  }

  ActivateWorkplacesOnPersonalAccountRequest fromJson(
      Map<String, Object> json) {
    return ActivateWorkplacesOnPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $ActivateWorkplacesOnPersonalAccountRequest =
    _$ActivateWorkplacesOnPersonalAccountRequestTearOff();

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
      _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    implements $ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl(
      this._value, this._then);

  final ActivateWorkplacesOnPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(ActivateWorkplacesOnPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? countWorkplaces = freezed,
  }) {
    return _then(_value.copyWith(
      countWorkplaces: countWorkplaces == freezed
          ? _value.countWorkplaces
          : countWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res>
    implements $ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory _$ActivateWorkplacesOnPersonalAccountRequestCopyWith(
          _ActivateWorkplacesOnPersonalAccountRequest value,
          $Res Function(_ActivateWorkplacesOnPersonalAccountRequest) then) =
      __$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class __$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    implements _$ActivateWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  __$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl(
      _ActivateWorkplacesOnPersonalAccountRequest _value,
      $Res Function(_ActivateWorkplacesOnPersonalAccountRequest) _then)
      : super(_value,
            (v) => _then(v as _ActivateWorkplacesOnPersonalAccountRequest));

  @override
  _ActivateWorkplacesOnPersonalAccountRequest get _value =>
      super._value as _ActivateWorkplacesOnPersonalAccountRequest;

  @override
  $Res call({
    Object? countWorkplaces = freezed,
  }) {
    return _then(_ActivateWorkplacesOnPersonalAccountRequest(
      countWorkplaces: countWorkplaces == freezed
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

  @override

  /// .
  @JsonKey(name: 'count_workplaces')
  final int countWorkplaces;

  @override
  String toString() {
    return 'ActivateWorkplacesOnPersonalAccountRequest(countWorkplaces: $countWorkplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivateWorkplacesOnPersonalAccountRequest &&
            (identical(other.countWorkplaces, countWorkplaces) ||
                const DeepCollectionEquality()
                    .equals(other.countWorkplaces, countWorkplaces)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(countWorkplaces);

  @JsonKey(ignore: true)
  @override
  _$ActivateWorkplacesOnPersonalAccountRequestCopyWith<
          _ActivateWorkplacesOnPersonalAccountRequest>
      get copyWith => __$ActivateWorkplacesOnPersonalAccountRequestCopyWithImpl<
          _ActivateWorkplacesOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivateWorkplacesOnPersonalAccountRequestToJson(this);
  }
}

abstract class _ActivateWorkplacesOnPersonalAccountRequest
    implements ActivateWorkplacesOnPersonalAccountRequest {
  const factory _ActivateWorkplacesOnPersonalAccountRequest(
          {@JsonKey(name: 'count_workplaces') required int countWorkplaces}) =
      _$_ActivateWorkplacesOnPersonalAccountRequest;

  factory _ActivateWorkplacesOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_ActivateWorkplacesOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'count_workplaces')
  int get countWorkplaces => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ActivateWorkplacesOnPersonalAccountRequestCopyWith<
          _ActivateWorkplacesOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
