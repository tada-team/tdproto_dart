// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_workplaces_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddWorkplacesOnPersonalAccountRequest
    _$AddWorkplacesOnPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _AddWorkplacesOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
mixin _$AddWorkplacesOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'workplaces_count')
  int get workplacesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddWorkplacesOnPersonalAccountRequestCopyWith<
          AddWorkplacesOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory $AddWorkplacesOnPersonalAccountRequestCopyWith(
          AddWorkplacesOnPersonalAccountRequest value,
          $Res Function(AddWorkplacesOnPersonalAccountRequest) then) =
      _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
          AddWorkplacesOnPersonalAccountRequest>;
  @useResult
  $Res call({@JsonKey(name: 'workplaces_count') int workplacesCount});
}

/// @nodoc
class _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
        $Val extends AddWorkplacesOnPersonalAccountRequest>
    implements $AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workplacesCount = null,
  }) {
    return _then(_value.copyWith(
      workplacesCount: null == workplacesCount
          ? _value.workplacesCount
          : workplacesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddWorkplacesOnPersonalAccountRequestCopyWith<$Res>
    implements $AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory _$$_AddWorkplacesOnPersonalAccountRequestCopyWith(
          _$_AddWorkplacesOnPersonalAccountRequest value,
          $Res Function(_$_AddWorkplacesOnPersonalAccountRequest) then) =
      __$$_AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'workplaces_count') int workplacesCount});
}

/// @nodoc
class __$$_AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res,
        _$_AddWorkplacesOnPersonalAccountRequest>
    implements _$$_AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  __$$_AddWorkplacesOnPersonalAccountRequestCopyWithImpl(
      _$_AddWorkplacesOnPersonalAccountRequest _value,
      $Res Function(_$_AddWorkplacesOnPersonalAccountRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workplacesCount = null,
  }) {
    return _then(_$_AddWorkplacesOnPersonalAccountRequest(
      workplacesCount: null == workplacesCount
          ? _value.workplacesCount
          : workplacesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddWorkplacesOnPersonalAccountRequest
    implements _AddWorkplacesOnPersonalAccountRequest {
  const _$_AddWorkplacesOnPersonalAccountRequest(
      {@JsonKey(name: 'workplaces_count') required this.workplacesCount});

  factory _$_AddWorkplacesOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_AddWorkplacesOnPersonalAccountRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'workplaces_count')
  final int workplacesCount;

  @override
  String toString() {
    return 'AddWorkplacesOnPersonalAccountRequest(workplacesCount: $workplacesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddWorkplacesOnPersonalAccountRequest &&
            (identical(other.workplacesCount, workplacesCount) ||
                other.workplacesCount == workplacesCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, workplacesCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddWorkplacesOnPersonalAccountRequestCopyWith<
          _$_AddWorkplacesOnPersonalAccountRequest>
      get copyWith => __$$_AddWorkplacesOnPersonalAccountRequestCopyWithImpl<
          _$_AddWorkplacesOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddWorkplacesOnPersonalAccountRequestToJson(
      this,
    );
  }
}

abstract class _AddWorkplacesOnPersonalAccountRequest
    implements AddWorkplacesOnPersonalAccountRequest {
  const factory _AddWorkplacesOnPersonalAccountRequest(
          {@JsonKey(name: 'workplaces_count')
              required final int workplacesCount}) =
      _$_AddWorkplacesOnPersonalAccountRequest;

  factory _AddWorkplacesOnPersonalAccountRequest.fromJson(
          Map<String, dynamic> json) =
      _$_AddWorkplacesOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'workplaces_count')
  int get workplacesCount;
  @override
  @JsonKey(ignore: true)
  _$$_AddWorkplacesOnPersonalAccountRequestCopyWith<
          _$_AddWorkplacesOnPersonalAccountRequest>
      get copyWith => throw _privateConstructorUsedError;
}
