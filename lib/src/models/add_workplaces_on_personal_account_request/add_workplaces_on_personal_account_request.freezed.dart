// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_workplaces_on_personal_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddWorkplacesOnPersonalAccountRequest _$AddWorkplacesOnPersonalAccountRequestFromJson(Map<String, dynamic> json) {
  return _AddWorkplacesOnPersonalAccountRequest.fromJson(json);
}

/// @nodoc
class _$AddWorkplacesOnPersonalAccountRequestTearOff {
  const _$AddWorkplacesOnPersonalAccountRequestTearOff();

  _AddWorkplacesOnPersonalAccountRequest call({@JsonKey(name: 'workplaces_count') required int workplacesCount}) {
    return _AddWorkplacesOnPersonalAccountRequest(
      workplacesCount: workplacesCount,
    );
  }

  AddWorkplacesOnPersonalAccountRequest fromJson(Map<String, Object> json) {
    return AddWorkplacesOnPersonalAccountRequest.fromJson(json);
  }
}

/// @nodoc
const $AddWorkplacesOnPersonalAccountRequest = _$AddWorkplacesOnPersonalAccountRequestTearOff();

/// @nodoc
mixin _$AddWorkplacesOnPersonalAccountRequest {
  /// .
  @JsonKey(name: 'workplaces_count')
  int get workplacesCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddWorkplacesOnPersonalAccountRequestCopyWith<AddWorkplacesOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory $AddWorkplacesOnPersonalAccountRequestCopyWith(
          AddWorkplacesOnPersonalAccountRequest value, $Res Function(AddWorkplacesOnPersonalAccountRequest) then) =
      _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'workplaces_count') int workplacesCount});
}

/// @nodoc
class _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    implements $AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl(this._value, this._then);

  final AddWorkplacesOnPersonalAccountRequest _value;
  // ignore: unused_field
  final $Res Function(AddWorkplacesOnPersonalAccountRequest) _then;

  @override
  $Res call({
    Object? workplacesCount = freezed,
  }) {
    return _then(_value.copyWith(
      workplacesCount: workplacesCount == freezed
          ? _value.workplacesCount
          : workplacesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AddWorkplacesOnPersonalAccountRequestCopyWith<$Res>
    implements $AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  factory _$AddWorkplacesOnPersonalAccountRequestCopyWith(
          _AddWorkplacesOnPersonalAccountRequest value, $Res Function(_AddWorkplacesOnPersonalAccountRequest) then) =
      __$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'workplaces_count') int workplacesCount});
}

/// @nodoc
class __$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    extends _$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<$Res>
    implements _$AddWorkplacesOnPersonalAccountRequestCopyWith<$Res> {
  __$AddWorkplacesOnPersonalAccountRequestCopyWithImpl(
      _AddWorkplacesOnPersonalAccountRequest _value, $Res Function(_AddWorkplacesOnPersonalAccountRequest) _then)
      : super(_value, (v) => _then(v as _AddWorkplacesOnPersonalAccountRequest));

  @override
  _AddWorkplacesOnPersonalAccountRequest get _value => super._value as _AddWorkplacesOnPersonalAccountRequest;

  @override
  $Res call({
    Object? workplacesCount = freezed,
  }) {
    return _then(_AddWorkplacesOnPersonalAccountRequest(
      workplacesCount: workplacesCount == freezed
          ? _value.workplacesCount
          : workplacesCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddWorkplacesOnPersonalAccountRequest implements _AddWorkplacesOnPersonalAccountRequest {
  const _$_AddWorkplacesOnPersonalAccountRequest({@JsonKey(name: 'workplaces_count') required this.workplacesCount});

  factory _$_AddWorkplacesOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddWorkplacesOnPersonalAccountRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'workplaces_count')
  final int workplacesCount;

  @override
  String toString() {
    return 'AddWorkplacesOnPersonalAccountRequest(workplacesCount: $workplacesCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddWorkplacesOnPersonalAccountRequest &&
            (identical(other.workplacesCount, workplacesCount) ||
                const DeepCollectionEquality().equals(other.workplacesCount, workplacesCount)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(workplacesCount);

  @JsonKey(ignore: true)
  @override
  _$AddWorkplacesOnPersonalAccountRequestCopyWith<_AddWorkplacesOnPersonalAccountRequest> get copyWith =>
      __$AddWorkplacesOnPersonalAccountRequestCopyWithImpl<_AddWorkplacesOnPersonalAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddWorkplacesOnPersonalAccountRequestToJson(this);
  }
}

abstract class _AddWorkplacesOnPersonalAccountRequest implements AddWorkplacesOnPersonalAccountRequest {
  const factory _AddWorkplacesOnPersonalAccountRequest(
      {@JsonKey(name: 'workplaces_count') required int workplacesCount}) = _$_AddWorkplacesOnPersonalAccountRequest;

  factory _AddWorkplacesOnPersonalAccountRequest.fromJson(Map<String, dynamic> json) =
      _$_AddWorkplacesOnPersonalAccountRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'workplaces_count')
  int get workplacesCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddWorkplacesOnPersonalAccountRequestCopyWith<_AddWorkplacesOnPersonalAccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
