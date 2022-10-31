// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_remind_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerRemindUpdated _$ServerRemindUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerRemindUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerRemindUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerRemindUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRemindUpdatedCopyWith<ServerRemindUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRemindUpdatedCopyWith<$Res> {
  factory $ServerRemindUpdatedCopyWith(
          ServerRemindUpdated value, $Res Function(ServerRemindUpdated) then) =
      _$ServerRemindUpdatedCopyWithImpl<$Res, ServerRemindUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerRemindUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerRemindUpdatedCopyWithImpl<$Res, $Val extends ServerRemindUpdated>
    implements $ServerRemindUpdatedCopyWith<$Res> {
  _$ServerRemindUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerRemindUpdatedParams,
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
  $ServerRemindUpdatedParamsCopyWith<$Res> get params {
    return $ServerRemindUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerRemindUpdatedCopyWith<$Res>
    implements $ServerRemindUpdatedCopyWith<$Res> {
  factory _$$_ServerRemindUpdatedCopyWith(_$_ServerRemindUpdated value,
          $Res Function(_$_ServerRemindUpdated) then) =
      __$$_ServerRemindUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerRemindUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerRemindUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerRemindUpdatedCopyWithImpl<$Res>
    extends _$ServerRemindUpdatedCopyWithImpl<$Res, _$_ServerRemindUpdated>
    implements _$$_ServerRemindUpdatedCopyWith<$Res> {
  __$$_ServerRemindUpdatedCopyWithImpl(_$_ServerRemindUpdated _value,
      $Res Function(_$_ServerRemindUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerRemindUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerRemindUpdatedParams,
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
class _$_ServerRemindUpdated implements _ServerRemindUpdated {
  const _$_ServerRemindUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerRemindUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerRemindUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerRemindUpdatedParams params;

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
    return 'ServerRemindUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerRemindUpdated &&
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
  _$$_ServerRemindUpdatedCopyWith<_$_ServerRemindUpdated> get copyWith =>
      __$$_ServerRemindUpdatedCopyWithImpl<_$_ServerRemindUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerRemindUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerRemindUpdated implements ServerRemindUpdated {
  const factory _ServerRemindUpdated(
      {@JsonKey(name: 'params')
          required final ServerRemindUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerRemindUpdated;

  factory _ServerRemindUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerRemindUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerRemindUpdatedParams get params;
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
  _$$_ServerRemindUpdatedCopyWith<_$_ServerRemindUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
