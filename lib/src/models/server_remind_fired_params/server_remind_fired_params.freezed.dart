// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_fired_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindFiredParams _$ServerRemindFiredParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerRemindFiredParams.fromJson(json);
}

/// @nodoc
class _$ServerRemindFiredParamsTearOff {
  const _$ServerRemindFiredParamsTearOff();

  _ServerRemindFiredParams call(
      {@JsonKey(name: 'reminds') required List<Remind> reminds}) {
    return _ServerRemindFiredParams(
      reminds: reminds,
    );
  }

  ServerRemindFiredParams fromJson(Map<String, Object> json) {
    return ServerRemindFiredParams.fromJson(json);
  }
}

/// @nodoc
const $ServerRemindFiredParams = _$ServerRemindFiredParamsTearOff();

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
      _$ServerRemindFiredParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class _$ServerRemindFiredParamsCopyWithImpl<$Res>
    implements $ServerRemindFiredParamsCopyWith<$Res> {
  _$ServerRemindFiredParamsCopyWithImpl(this._value, this._then);

  final ServerRemindFiredParams _value;
  // ignore: unused_field
  final $Res Function(ServerRemindFiredParams) _then;

  @override
  $Res call({
    Object? reminds = freezed,
  }) {
    return _then(_value.copyWith(
      reminds: reminds == freezed
          ? _value.reminds
          : reminds // ignore: cast_nullable_to_non_nullable
              as List<Remind>,
    ));
  }
}

/// @nodoc
abstract class _$ServerRemindFiredParamsCopyWith<$Res>
    implements $ServerRemindFiredParamsCopyWith<$Res> {
  factory _$ServerRemindFiredParamsCopyWith(_ServerRemindFiredParams value,
          $Res Function(_ServerRemindFiredParams) then) =
      __$ServerRemindFiredParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class __$ServerRemindFiredParamsCopyWithImpl<$Res>
    extends _$ServerRemindFiredParamsCopyWithImpl<$Res>
    implements _$ServerRemindFiredParamsCopyWith<$Res> {
  __$ServerRemindFiredParamsCopyWithImpl(_ServerRemindFiredParams _value,
      $Res Function(_ServerRemindFiredParams) _then)
      : super(_value, (v) => _then(v as _ServerRemindFiredParams));

  @override
  _ServerRemindFiredParams get _value =>
      super._value as _ServerRemindFiredParams;

  @override
  $Res call({
    Object? reminds = freezed,
  }) {
    return _then(_ServerRemindFiredParams(
      reminds: reminds == freezed
          ? _value.reminds
          : reminds // ignore: cast_nullable_to_non_nullable
              as List<Remind>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerRemindFiredParams implements _ServerRemindFiredParams {
  const _$_ServerRemindFiredParams(
      {@JsonKey(name: 'reminds') required this.reminds});

  factory _$_ServerRemindFiredParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindFiredParamsFromJson(json);

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  final List<Remind> reminds;

  @override
  String toString() {
    return 'ServerRemindFiredParams(reminds: $reminds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindFiredParams &&
            (identical(other.reminds, reminds) ||
                const DeepCollectionEquality().equals(other.reminds, reminds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reminds);

  @JsonKey(ignore: true)
  @override
  _$ServerRemindFiredParamsCopyWith<_ServerRemindFiredParams> get copyWith =>
      __$ServerRemindFiredParamsCopyWithImpl<_ServerRemindFiredParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindFiredParamsToJson(this);
  }
}

abstract class _ServerRemindFiredParams implements ServerRemindFiredParams {
  const factory _ServerRemindFiredParams(
          {@JsonKey(name: 'reminds') required List<Remind> reminds}) =
      _$_ServerRemindFiredParams;

  factory _ServerRemindFiredParams.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindFiredParams.fromJson;

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerRemindFiredParamsCopyWith<_ServerRemindFiredParams> get copyWith =>
      throw _privateConstructorUsedError;
}
