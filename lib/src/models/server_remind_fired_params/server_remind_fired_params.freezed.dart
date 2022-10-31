// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_fired_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindFiredParams _$ServerRemindFiredParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerRemindFiredParams.fromJson(json);
}

/// @nodoc
mixin _$ServerRemindFiredParams {
  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRemindFiredParamsCopyWith<ServerRemindFiredParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRemindFiredParamsCopyWith<$Res> {
  factory $ServerRemindFiredParamsCopyWith(ServerRemindFiredParams value,
          $Res Function(ServerRemindFiredParams) then) =
      _$ServerRemindFiredParamsCopyWithImpl<$Res, ServerRemindFiredParams>;
  @useResult
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class _$ServerRemindFiredParamsCopyWithImpl<$Res,
        $Val extends ServerRemindFiredParams>
    implements $ServerRemindFiredParamsCopyWith<$Res> {
  _$ServerRemindFiredParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ServerRemindFiredParamsCopyWith<$Res>
    implements $ServerRemindFiredParamsCopyWith<$Res> {
  factory _$$_ServerRemindFiredParamsCopyWith(_$_ServerRemindFiredParams value,
          $Res Function(_$_ServerRemindFiredParams) then) =
      __$$_ServerRemindFiredParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class __$$_ServerRemindFiredParamsCopyWithImpl<$Res>
    extends _$ServerRemindFiredParamsCopyWithImpl<$Res,
        _$_ServerRemindFiredParams>
    implements _$$_ServerRemindFiredParamsCopyWith<$Res> {
  __$$_ServerRemindFiredParamsCopyWithImpl(_$_ServerRemindFiredParams _value,
      $Res Function(_$_ServerRemindFiredParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reminds = null,
  }) {
    return _then(_$_ServerRemindFiredParams(
      reminds: null == reminds
          ? _value._reminds
          : reminds // ignore: cast_nullable_to_non_nullable
              as List<Remind>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerRemindFiredParams implements _ServerRemindFiredParams {
  const _$_ServerRemindFiredParams(
      {@JsonKey(name: 'reminds') required final List<Remind> reminds})
      : _reminds = reminds;

  factory _$_ServerRemindFiredParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindFiredParamsFromJson(json);

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
    return 'ServerRemindFiredParams(reminds: $reminds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerRemindFiredParams &&
            const DeepCollectionEquality().equals(other._reminds, _reminds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_reminds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerRemindFiredParamsCopyWith<_$_ServerRemindFiredParams>
      get copyWith =>
          __$$_ServerRemindFiredParamsCopyWithImpl<_$_ServerRemindFiredParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindFiredParamsToJson(
      this,
    );
  }
}

abstract class _ServerRemindFiredParams implements ServerRemindFiredParams {
  const factory _ServerRemindFiredParams(
          {@JsonKey(name: 'reminds') required final List<Remind> reminds}) =
      _$_ServerRemindFiredParams;

  factory _ServerRemindFiredParams.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindFiredParams.fromJson;

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds;
  @override
  @JsonKey(ignore: true)
  _$$_ServerRemindFiredParamsCopyWith<_$_ServerRemindFiredParams>
      get copyWith => throw _privateConstructorUsedError;
}
