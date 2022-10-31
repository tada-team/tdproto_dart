// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_workplace_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerWorkplaceUpdatedParams _$ServerWorkplaceUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerWorkplaceUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerWorkplaceUpdatedParams {
  /// Workplaces info.
  @JsonKey(name: 'workplaces')
  List<UserInfo> get workplaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerWorkplaceUpdatedParamsCopyWith<ServerWorkplaceUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  factory $ServerWorkplaceUpdatedParamsCopyWith(
          ServerWorkplaceUpdatedParams value,
          $Res Function(ServerWorkplaceUpdatedParams) then) =
      _$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res,
          ServerWorkplaceUpdatedParams>;
  @useResult
  $Res call({@JsonKey(name: 'workplaces') List<UserInfo> workplaces});
}

/// @nodoc
class _$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerWorkplaceUpdatedParams>
    implements $ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  _$ServerWorkplaceUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workplaces = null,
  }) {
    return _then(_value.copyWith(
      workplaces: null == workplaces
          ? _value.workplaces
          : workplaces // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerWorkplaceUpdatedParamsCopyWith<$Res>
    implements $ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerWorkplaceUpdatedParamsCopyWith(
          _$_ServerWorkplaceUpdatedParams value,
          $Res Function(_$_ServerWorkplaceUpdatedParams) then) =
      __$$_ServerWorkplaceUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'workplaces') List<UserInfo> workplaces});
}

/// @nodoc
class __$$_ServerWorkplaceUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerWorkplaceUpdatedParamsCopyWithImpl<$Res,
        _$_ServerWorkplaceUpdatedParams>
    implements _$$_ServerWorkplaceUpdatedParamsCopyWith<$Res> {
  __$$_ServerWorkplaceUpdatedParamsCopyWithImpl(
      _$_ServerWorkplaceUpdatedParams _value,
      $Res Function(_$_ServerWorkplaceUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workplaces = null,
  }) {
    return _then(_$_ServerWorkplaceUpdatedParams(
      workplaces: null == workplaces
          ? _value._workplaces
          : workplaces // ignore: cast_nullable_to_non_nullable
              as List<UserInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerWorkplaceUpdatedParams implements _ServerWorkplaceUpdatedParams {
  const _$_ServerWorkplaceUpdatedParams(
      {@JsonKey(name: 'workplaces') required final List<UserInfo> workplaces})
      : _workplaces = workplaces;

  factory _$_ServerWorkplaceUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerWorkplaceUpdatedParamsFromJson(json);

  /// Workplaces info.
  final List<UserInfo> _workplaces;

  /// Workplaces info.
  @override
  @JsonKey(name: 'workplaces')
  List<UserInfo> get workplaces {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workplaces);
  }

  @override
  String toString() {
    return 'ServerWorkplaceUpdatedParams(workplaces: $workplaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerWorkplaceUpdatedParams &&
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
  _$$_ServerWorkplaceUpdatedParamsCopyWith<_$_ServerWorkplaceUpdatedParams>
      get copyWith => __$$_ServerWorkplaceUpdatedParamsCopyWithImpl<
          _$_ServerWorkplaceUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerWorkplaceUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerWorkplaceUpdatedParams
    implements ServerWorkplaceUpdatedParams {
  const factory _ServerWorkplaceUpdatedParams(
          {@JsonKey(name: 'workplaces')
              required final List<UserInfo> workplaces}) =
      _$_ServerWorkplaceUpdatedParams;

  factory _ServerWorkplaceUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerWorkplaceUpdatedParams.fromJson;

  @override

  /// Workplaces info.
  @JsonKey(name: 'workplaces')
  List<UserInfo> get workplaces;
  @override
  @JsonKey(ignore: true)
  _$$_ServerWorkplaceUpdatedParamsCopyWith<_$_ServerWorkplaceUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
