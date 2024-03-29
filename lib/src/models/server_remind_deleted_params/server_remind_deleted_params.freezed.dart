// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindDeletedParams _$ServerRemindDeletedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerRemindDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerRemindDeletedParamsTearOff {
  const _$ServerRemindDeletedParamsTearOff();

  _ServerRemindDeletedParams call(
      {@JsonKey(name: 'reminds') required List<DeletedRemind> remind}) {
    return _ServerRemindDeletedParams(
      remind: remind,
    );
  }

  ServerRemindDeletedParams fromJson(Map<String, Object> json) {
    return ServerRemindDeletedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerRemindDeletedParams = _$ServerRemindDeletedParamsTearOff();

/// @nodoc
mixin _$ServerRemindDeletedParams {
  /// Remind information.
  @JsonKey(name: 'reminds')
  List<DeletedRemind> get remind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRemindDeletedParamsCopyWith<ServerRemindDeletedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRemindDeletedParamsCopyWith<$Res> {
  factory $ServerRemindDeletedParamsCopyWith(ServerRemindDeletedParams value,
          $Res Function(ServerRemindDeletedParams) then) =
      _$ServerRemindDeletedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'reminds') List<DeletedRemind> remind});
}

/// @nodoc
class _$ServerRemindDeletedParamsCopyWithImpl<$Res>
    implements $ServerRemindDeletedParamsCopyWith<$Res> {
  _$ServerRemindDeletedParamsCopyWithImpl(this._value, this._then);

  final ServerRemindDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ServerRemindDeletedParams) _then;

  @override
  $Res call({
    Object? remind = freezed,
  }) {
    return _then(_value.copyWith(
      remind: remind == freezed
          ? _value.remind
          : remind // ignore: cast_nullable_to_non_nullable
              as List<DeletedRemind>,
    ));
  }
}

/// @nodoc
abstract class _$ServerRemindDeletedParamsCopyWith<$Res>
    implements $ServerRemindDeletedParamsCopyWith<$Res> {
  factory _$ServerRemindDeletedParamsCopyWith(_ServerRemindDeletedParams value,
          $Res Function(_ServerRemindDeletedParams) then) =
      __$ServerRemindDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'reminds') List<DeletedRemind> remind});
}

/// @nodoc
class __$ServerRemindDeletedParamsCopyWithImpl<$Res>
    extends _$ServerRemindDeletedParamsCopyWithImpl<$Res>
    implements _$ServerRemindDeletedParamsCopyWith<$Res> {
  __$ServerRemindDeletedParamsCopyWithImpl(_ServerRemindDeletedParams _value,
      $Res Function(_ServerRemindDeletedParams) _then)
      : super(_value, (v) => _then(v as _ServerRemindDeletedParams));

  @override
  _ServerRemindDeletedParams get _value =>
      super._value as _ServerRemindDeletedParams;

  @override
  $Res call({
    Object? remind = freezed,
  }) {
    return _then(_ServerRemindDeletedParams(
      remind: remind == freezed
          ? _value.remind
          : remind // ignore: cast_nullable_to_non_nullable
              as List<DeletedRemind>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerRemindDeletedParams implements _ServerRemindDeletedParams {
  const _$_ServerRemindDeletedParams(
      {@JsonKey(name: 'reminds') required this.remind});

  factory _$_ServerRemindDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindDeletedParamsFromJson(json);

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  final List<DeletedRemind> remind;

  @override
  String toString() {
    return 'ServerRemindDeletedParams(remind: $remind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerRemindDeletedParams &&
            (identical(other.remind, remind) ||
                const DeepCollectionEquality().equals(other.remind, remind)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(remind);

  @JsonKey(ignore: true)
  @override
  _$ServerRemindDeletedParamsCopyWith<_ServerRemindDeletedParams>
      get copyWith =>
          __$ServerRemindDeletedParamsCopyWithImpl<_ServerRemindDeletedParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindDeletedParamsToJson(this);
  }
}

abstract class _ServerRemindDeletedParams implements ServerRemindDeletedParams {
  const factory _ServerRemindDeletedParams(
          {@JsonKey(name: 'reminds') required List<DeletedRemind> remind}) =
      _$_ServerRemindDeletedParams;

  factory _ServerRemindDeletedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindDeletedParams.fromJson;

  @override

  /// Remind information.
  @JsonKey(name: 'reminds')
  List<DeletedRemind> get remind => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerRemindDeletedParamsCopyWith<_ServerRemindDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}
