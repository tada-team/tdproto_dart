// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindUpdatedParams _$ServerRemindUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerRemindUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerRemindUpdatedParamsTearOff {
  const _$ServerRemindUpdatedParamsTearOff();

  _ServerRemindUpdatedParams call(
      {@JsonKey(name: 'reminds') required List<Remind> reminds}) {
    return _ServerRemindUpdatedParams(
      reminds: reminds,
    );
  }

  ServerRemindUpdatedParams fromJson(Map<String, Object> json) {
    return ServerRemindUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerRemindUpdatedParams = _$ServerRemindUpdatedParamsTearOff();

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
      _$ServerRemindUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class _$ServerRemindUpdatedParamsCopyWithImpl<$Res>
    implements $ServerRemindUpdatedParamsCopyWith<$Res> {
  _$ServerRemindUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerRemindUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerRemindUpdatedParams) _then;

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
abstract class _$ServerRemindUpdatedParamsCopyWith<$Res>
    implements $ServerRemindUpdatedParamsCopyWith<$Res> {
  factory _$ServerRemindUpdatedParamsCopyWith(_ServerRemindUpdatedParams value,
          $Res Function(_ServerRemindUpdatedParams) then) =
      __$ServerRemindUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'reminds') List<Remind> reminds});
}

/// @nodoc
class __$ServerRemindUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerRemindUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerRemindUpdatedParamsCopyWith<$Res> {
  __$ServerRemindUpdatedParamsCopyWithImpl(_ServerRemindUpdatedParams _value,
      $Res Function(_ServerRemindUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerRemindUpdatedParams));

  @override
  _ServerRemindUpdatedParams get _value =>
      super._value as _ServerRemindUpdatedParams;

  @override
  $Res call({
    Object? reminds = freezed,
  }) {
    return _then(_ServerRemindUpdatedParams(
      reminds: reminds == freezed
          ? _value.reminds
          : reminds // ignore: cast_nullable_to_non_nullable
              as List<Remind>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerRemindUpdatedParams implements _ServerRemindUpdatedParams {
  const _$_ServerRemindUpdatedParams(
      {@JsonKey(name: 'reminds') required this.reminds});

  factory _$_ServerRemindUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindUpdatedParamsFromJson(json);

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  final List<Remind> reminds;

  @override
  String toString() {
    return 'ServerRemindUpdatedParams(reminds: $reminds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindUpdatedParams &&
            (identical(other.reminds, reminds) ||
                const DeepCollectionEquality().equals(other.reminds, reminds)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reminds);

  @JsonKey(ignore: true)
  @override
  _$ServerRemindUpdatedParamsCopyWith<_ServerRemindUpdatedParams>
      get copyWith =>
          __$ServerRemindUpdatedParamsCopyWithImpl<_ServerRemindUpdatedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindUpdatedParamsToJson(this);
  }
}

abstract class _ServerRemindUpdatedParams implements ServerRemindUpdatedParams {
  const factory _ServerRemindUpdatedParams(
          {@JsonKey(name: 'reminds') required List<Remind> reminds}) =
      _$_ServerRemindUpdatedParams;

  factory _ServerRemindUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindUpdatedParams.fromJson;

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  List<Remind> get reminds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerRemindUpdatedParamsCopyWith<_ServerRemindUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
