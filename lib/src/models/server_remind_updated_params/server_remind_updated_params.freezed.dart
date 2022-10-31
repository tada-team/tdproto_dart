// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindUpdatedParams _$ServerRemindUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerRemindUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerRemindUpdatedParams {
  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRemindUpdatedParamsCopyWith<ServerRemindUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRemindUpdatedParamsCopyWith<$Res> {
  factory $ServerRemindUpdatedParamsCopyWith(ServerRemindUpdatedParams value,
          $Res Function(ServerRemindUpdatedParams) then) =
      _$ServerRemindUpdatedParamsCopyWithImpl<$Res, ServerRemindUpdatedParams>;
  @useResult
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class _$ServerRemindUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerRemindUpdatedParams>
    implements $ServerRemindUpdatedParamsCopyWith<$Res> {
  _$ServerRemindUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reminds = null,
  }) {
    return _then(_value.copyWith(
      reminds: null == reminds
          ? _value.reminds
          : reminds // ignore: cast_nullable_to_non_nullable
              as List<Remind>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerRemindUpdatedParamsCopyWith<$Res>
    implements $ServerRemindUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerRemindUpdatedParamsCopyWith(
          _$_ServerRemindUpdatedParams value,
          $Res Function(_$_ServerRemindUpdatedParams) then) =
      __$$_ServerRemindUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class __$$_ServerRemindUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerRemindUpdatedParamsCopyWithImpl<$Res,
        _$_ServerRemindUpdatedParams>
    implements _$$_ServerRemindUpdatedParamsCopyWith<$Res> {
  __$$_ServerRemindUpdatedParamsCopyWithImpl(
      _$_ServerRemindUpdatedParams _value,
      $Res Function(_$_ServerRemindUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reminds = null,
  }) {
    return _then(_$_ServerRemindUpdatedParams(
      reminds: null == reminds
          ? _value._reminds
          : reminds // ignore: cast_nullable_to_non_nullable
              as List<Remind>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerRemindUpdatedParams implements _ServerRemindUpdatedParams {
  const _$_ServerRemindUpdatedParams(
      {@JsonKey(name: 'reminds') required final List<Remind> reminds})
      : _reminds = reminds;

  factory _$_ServerRemindUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindUpdatedParamsFromJson(json);

  /// Remind information.
  final List<Remind> _reminds;

  /// Remind information.
  @override
  @JsonKey(name: 'reminds')
  List<Remind> get reminds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reminds);
  }

  @override
  String toString() {
    return 'ServerRemindUpdatedParams(reminds: $reminds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerRemindUpdatedParams &&
            const DeepCollectionEquality().equals(other._reminds, _reminds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reminds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerRemindUpdatedParamsCopyWith<_$_ServerRemindUpdatedParams>
      get copyWith => __$$_ServerRemindUpdatedParamsCopyWithImpl<
          _$_ServerRemindUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerRemindUpdatedParams implements ServerRemindUpdatedParams {
  const factory _ServerRemindUpdatedParams(
          {@JsonKey(name: 'reminds') required final List<Remind> reminds}) =
      _$_ServerRemindUpdatedParams;

  factory _ServerRemindUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindUpdatedParams.fromJson;

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds;
  @override
  @JsonKey(ignore: true)
  _$$_ServerRemindUpdatedParamsCopyWith<_$_ServerRemindUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
