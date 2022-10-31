// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_time_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTimeParams _$ServerTimeParamsFromJson(Map<String, dynamic> json) {
  return _ServerTimeParams.fromJson(json);
}

/// @nodoc
mixin _$ServerTimeParams {
  /// Current time.
  @JsonKey(name: 'time')
  @DateTimeConverter()
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTimeParamsCopyWith<ServerTimeParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTimeParamsCopyWith<$Res> {
  factory $ServerTimeParamsCopyWith(
          ServerTimeParams value, $Res Function(ServerTimeParams) then) =
      _$ServerTimeParamsCopyWithImpl<$Res, ServerTimeParams>;
  @useResult
  $Res call({@JsonKey(name: 'time') @DateTimeConverter() DateTime time});
}

/// @nodoc
class _$ServerTimeParamsCopyWithImpl<$Res, $Val extends ServerTimeParams>
    implements $ServerTimeParamsCopyWith<$Res> {
  _$ServerTimeParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerTimeParamsCopyWith<$Res>
    implements $ServerTimeParamsCopyWith<$Res> {
  factory _$$_ServerTimeParamsCopyWith(
          _$_ServerTimeParams value, $Res Function(_$_ServerTimeParams) then) =
      __$$_ServerTimeParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'time') @DateTimeConverter() DateTime time});
}

/// @nodoc
class __$$_ServerTimeParamsCopyWithImpl<$Res>
    extends _$ServerTimeParamsCopyWithImpl<$Res, _$_ServerTimeParams>
    implements _$$_ServerTimeParamsCopyWith<$Res> {
  __$$_ServerTimeParamsCopyWithImpl(
      _$_ServerTimeParams _value, $Res Function(_$_ServerTimeParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_ServerTimeParams(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTimeParams implements _ServerTimeParams {
  const _$_ServerTimeParams(
      {@JsonKey(name: 'time') @DateTimeConverter() required this.time});

  factory _$_ServerTimeParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTimeParamsFromJson(json);

  /// Current time.
  @override
  @JsonKey(name: 'time')
  @DateTimeConverter()
  final DateTime time;

  @override
  String toString() {
    return 'ServerTimeParams(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTimeParams &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerTimeParamsCopyWith<_$_ServerTimeParams> get copyWith =>
      __$$_ServerTimeParamsCopyWithImpl<_$_ServerTimeParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTimeParamsToJson(
      this,
    );
  }
}

abstract class _ServerTimeParams implements ServerTimeParams {
  const factory _ServerTimeParams(
      {@JsonKey(name: 'time')
      @DateTimeConverter()
          required final DateTime time}) = _$_ServerTimeParams;

  factory _ServerTimeParams.fromJson(Map<String, dynamic> json) =
      _$_ServerTimeParams.fromJson;

  @override

  /// Current time.
  @JsonKey(name: 'time')
  @DateTimeConverter()
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTimeParamsCopyWith<_$_ServerTimeParams> get copyWith =>
      throw _privateConstructorUsedError;
}
