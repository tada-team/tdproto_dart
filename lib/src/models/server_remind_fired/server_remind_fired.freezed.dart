// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_fired.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindFired _$ServerRemindFiredFromJson(Map<String, dynamic> json) {
  return _ServerRemindFired.fromJson(json);
}

/// @nodoc
mixin _$ServerRemindFired {
  /// .
  @JsonKey(name: 'params')
  ServerRemindFiredParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRemindFiredCopyWith<ServerRemindFired> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRemindFiredCopyWith<$Res> {
  factory $ServerRemindFiredCopyWith(
          ServerRemindFired value, $Res Function(ServerRemindFired) then) =
      _$ServerRemindFiredCopyWithImpl<$Res, ServerRemindFired>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerRemindFiredParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerRemindFiredParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerRemindFiredCopyWithImpl<$Res, $Val extends ServerRemindFired>
    implements $ServerRemindFiredCopyWith<$Res> {
  _$ServerRemindFiredCopyWithImpl(this._value, this._then);

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
              as ServerRemindFiredParams,
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
  $ServerRemindFiredParamsCopyWith<$Res> get params {
    return $ServerRemindFiredParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerRemindFiredCopyWith<$Res>
    implements $ServerRemindFiredCopyWith<$Res> {
  factory _$$_ServerRemindFiredCopyWith(_$_ServerRemindFired value,
          $Res Function(_$_ServerRemindFired) then) =
      __$$_ServerRemindFiredCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerRemindFiredParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerRemindFiredParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerRemindFiredCopyWithImpl<$Res>
    extends _$ServerRemindFiredCopyWithImpl<$Res, _$_ServerRemindFired>
    implements _$$_ServerRemindFiredCopyWith<$Res> {
  __$$_ServerRemindFiredCopyWithImpl(
      _$_ServerRemindFired _value, $Res Function(_$_ServerRemindFired) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerRemindFired(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerRemindFiredParams,
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
class _$_ServerRemindFired implements _ServerRemindFired {
  const _$_ServerRemindFired(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerRemindFired.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindFiredFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerRemindFiredParams params;

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
    return 'ServerRemindFired(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerRemindFired &&
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
  _$$_ServerRemindFiredCopyWith<_$_ServerRemindFired> get copyWith =>
      __$$_ServerRemindFiredCopyWithImpl<_$_ServerRemindFired>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindFiredToJson(
      this,
    );
  }
}

abstract class _ServerRemindFired implements ServerRemindFired {
  const factory _ServerRemindFired(
      {@JsonKey(name: 'params')
          required final ServerRemindFiredParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerRemindFired;

  factory _ServerRemindFired.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindFired.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerRemindFiredParams get params;
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
  _$$_ServerRemindFiredCopyWith<_$_ServerRemindFired> get copyWith =>
      throw _privateConstructorUsedError;
}
