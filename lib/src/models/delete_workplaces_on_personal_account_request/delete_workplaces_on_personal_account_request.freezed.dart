// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_workplaces_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteWorkplacesOnPersonalAccountRequest
    _$DeleteWorkplacesOnPersonalAccountRequestFromJson(
        Map<String, dynamic> json) {
  return _DeleteWorkplacesOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteWorkplacesOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'count_workplaces')
  int get countWorkplaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteWorkplacesOnPersonalAccountRequestCopyWith<
          DeleteWorkplacesOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory $DeleteWorkplacesOnPersonalAccountRequestCopyWith(
          DeleteWorkplacesOnPersonalAccountRequest value,
          $Res Function(DeleteWorkplacesOnPersonalAccountRequest) then) =
      _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
          DeleteWorkplacesOnPersonalAccountRequest>;
  @useResult
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
        $Val extends DeleteWorkplacesOnPersonalAccountRequest>
    implements $DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl(
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
abstract class _$$_DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res>
    implements $DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory _$$_DeleteWorkplacesOnPersonalAccountRequestCopyWith(
          _$_DeleteWorkplacesOnPersonalAccountRequest value,
          $Res Function(_$_DeleteWorkplacesOnPersonalAccountRequest) then) =
      __$$_DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'count_workplaces') int countWorkplaces});
}

/// @nodoc
class __$$_DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
        _$_DeleteWorkplacesOnPersonalAccountRequest>
    implements _$$_DeleteWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  __$$_DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl(
      _$_DeleteWorkplacesOnPersonalAccountRequest _value,
      $Res Function(_$_DeleteWorkplacesOnPersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countWorkplaces = null,
  }) {
    return _then(_$_DeleteWorkplacesOnPersonalAccountRequest(
      countWorkplaces: null == countWorkplaces
          ? _value.countWorkplaces
          : countWorkplaces // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteWorkplacesOnPersonalAccountRequest
    implements _DeleteWorkplacesOnPersonalAccountRequest {
  const _$_DeleteWorkplacesOnPersonalAccountRequest(
      {@JsonKey(name: 'count_workplaces') required this.countWorkplaces});

  factory _$_DeleteWorkplacesOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_DeleteWorkplacesOnPersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'count_workplaces')
  final int countWorkplaces;

  @override
  String toString() {
    return 'DeleteWorkplacesOnPersonalAccountRequest(countWorkplaces: $countWorkplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteWorkplacesOnPersonalAccountRequest &&
            (identical(other.countWorkplaces, countWorkplaces) ||
                other.countWorkplaces == countWorkplaces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, countWorkplaces);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteWorkplacesOnPersonalAccountRequestCopyWith<
          _$_DeleteWorkplacesOnPersonalAccountRequest>
      get copyWith => __$$_DeleteWorkplacesOnPersonalAccountRequestCopyWithImpl<
          _$_DeleteWorkplacesOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteWorkplacesOnPersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _DeleteWorkplacesOnPersonalAccountRequest
    implements DeleteWorkplacesOnPersonalAccountRequest {
  const factory _DeleteWorkplacesOnPersonalAccountRequest(
          {@JsonKey(name: 'count_workplaces')
              required final int countWorkplaces}) =
      _$_DeleteWorkplacesOnPersonalAccountRequest;

  factory _DeleteWorkplacesOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_DeleteWorkplacesOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'count_workplaces')
  int get countWorkplaces;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteWorkplacesOnPersonalAccountRequestCopyWith<
          _$_DeleteWorkplacesOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
