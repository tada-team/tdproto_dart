// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTime _$ServerTimeFromJson(Map<String, dynamic> json) {
  return _ServerTime.fromJson(json);
}

/// @nodoc
mixin _$ServerTime {
  /// .
  @JsonKey(name: 'params')
  ServerTimeParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTimeCopyWith<ServerTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTimeCopyWith<$Res> {
  factory $ServerTimeCopyWith(
          ServerTime value, $Res Function(ServerTime) then) =
      _$ServerTimeCopyWithImpl<$Res, ServerTime>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTimeParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerTimeParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTimeCopyWithImpl<$Res, $Val extends ServerTime>
    implements $ServerTimeCopyWith<$Res> {
  _$ServerTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTimeParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerTimeParamsCopyWith<$Res> get params {
    return $ServerTimeParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerTimeCopyWith<$Res>
    implements $ServerTimeCopyWith<$Res> {
  factory _$$_ServerTimeCopyWith(
          _$_ServerTime value, $Res Function(_$_ServerTime) then) =
      __$$_ServerTimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTimeParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerTimeParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerTimeCopyWithImpl<$Res>
    extends _$ServerTimeCopyWithImpl<$Res, _$_ServerTime>
    implements _$$_ServerTimeCopyWith<$Res> {
  __$$_ServerTimeCopyWithImpl(
      _$_ServerTime _value, $Res Function(_$_ServerTime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerTime(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTimeParams,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: freezed == confirmId
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTime implements _ServerTime {
  const _$_ServerTime(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerTime.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTimeFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerTimeParams params;

  /// .
  @override
  @JsonKey(name: 'event')
  final String name;

  /// .
  @override
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerTime(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTime &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confirmId, confirmId) ||
                other.confirmId == confirmId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, params, name, confirmId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerTimeCopyWith<_$_ServerTime> get copyWith =>
      __$$_ServerTimeCopyWithImpl<_$_ServerTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTimeToJson(
      this,
    );
  }
}

abstract class _ServerTime implements ServerTime {
  const factory _ServerTime(
      {@JsonKey(name: 'params') required final ServerTimeParams params,
      @JsonKey(name: 'event') required final String name,
      @JsonKey(name: 'confirm_id') final String? confirmId}) = _$_ServerTime;

  factory _ServerTime.fromJson(Map<String, dynamic> json) =
      _$_ServerTime.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTimeParams get params;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTimeCopyWith<_$_ServerTime> get copyWith =>
      throw _privateConstructorUsedError;
}
