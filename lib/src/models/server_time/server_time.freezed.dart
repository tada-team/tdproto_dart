// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTime _$ServerTimeFromJson(Map<String, dynamic> json) {
  return _ServerTime.fromJson(json);
}

/// @nodoc
class _$ServerTimeTearOff {
  const _$ServerTimeTearOff();

  _ServerTime call(
      {@JsonKey(name: 'params') required ServerTimeParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerTime(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerTime fromJson(Map<String, Object> json) {
    return ServerTime.fromJson(json);
  }
}

/// @nodoc
const $ServerTime = _$ServerTimeTearOff();

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
      _$ServerTimeCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerTimeParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerTimeParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTimeCopyWithImpl<$Res> implements $ServerTimeCopyWith<$Res> {
  _$ServerTimeCopyWithImpl(this._value, this._then);

  final ServerTime _value;
  // ignore: unused_field
  final $Res Function(ServerTime) _then;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTimeParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ServerTimeParamsCopyWith<$Res> get params {
    return $ServerTimeParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerTimeCopyWith<$Res> implements $ServerTimeCopyWith<$Res> {
  factory _$ServerTimeCopyWith(
          _ServerTime value, $Res Function(_ServerTime) then) =
      __$ServerTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerTimeParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerTimeParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerTimeCopyWithImpl<$Res> extends _$ServerTimeCopyWithImpl<$Res>
    implements _$ServerTimeCopyWith<$Res> {
  __$ServerTimeCopyWithImpl(
      _ServerTime _value, $Res Function(_ServerTime) _then)
      : super(_value, (v) => _then(v as _ServerTime));

  @override
  _ServerTime get _value => super._value as _ServerTime;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerTime(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTimeParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
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

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerTimeParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerTime(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTime &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerTimeCopyWith<_ServerTime> get copyWith =>
      __$ServerTimeCopyWithImpl<_ServerTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTimeToJson(this);
  }
}

abstract class _ServerTime implements ServerTime {
  const factory _ServerTime(
      {@JsonKey(name: 'params') required ServerTimeParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerTime;

  factory _ServerTime.fromJson(Map<String, dynamic> json) =
      _$_ServerTime.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTimeParams get params => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerTimeCopyWith<_ServerTime> get copyWith =>
      throw _privateConstructorUsedError;
}
