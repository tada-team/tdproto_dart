// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_team_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTeamUpdated _$ServerTeamUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerTeamUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerTeamUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerTeamUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTeamUpdatedCopyWith<ServerTeamUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTeamUpdatedCopyWith<$Res> {
  factory $ServerTeamUpdatedCopyWith(
          ServerTeamUpdated value, $Res Function(ServerTeamUpdated) then) =
      _$ServerTeamUpdatedCopyWithImpl<$Res, ServerTeamUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTeamUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerTeamUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTeamUpdatedCopyWithImpl<$Res, $Val extends ServerTeamUpdated>
    implements $ServerTeamUpdatedCopyWith<$Res> {
  _$ServerTeamUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerTeamUpdatedParams,
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
  $ServerTeamUpdatedParamsCopyWith<$Res> get params {
    return $ServerTeamUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerTeamUpdatedCopyWith<$Res>
    implements $ServerTeamUpdatedCopyWith<$Res> {
  factory _$$_ServerTeamUpdatedCopyWith(_$_ServerTeamUpdated value,
          $Res Function(_$_ServerTeamUpdated) then) =
      __$$_ServerTeamUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTeamUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerTeamUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerTeamUpdatedCopyWithImpl<$Res>
    extends _$ServerTeamUpdatedCopyWithImpl<$Res, _$_ServerTeamUpdated>
    implements _$$_ServerTeamUpdatedCopyWith<$Res> {
  __$$_ServerTeamUpdatedCopyWithImpl(
      _$_ServerTeamUpdated _value, $Res Function(_$_ServerTeamUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerTeamUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTeamUpdatedParams,
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
class _$_ServerTeamUpdated implements _ServerTeamUpdated {
  const _$_ServerTeamUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerTeamUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTeamUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerTeamUpdatedParams params;

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
    return 'ServerTeamUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTeamUpdated &&
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
  _$$_ServerTeamUpdatedCopyWith<_$_ServerTeamUpdated> get copyWith =>
      __$$_ServerTeamUpdatedCopyWithImpl<_$_ServerTeamUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTeamUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerTeamUpdated implements ServerTeamUpdated {
  const factory _ServerTeamUpdated(
      {@JsonKey(name: 'params')
          required final ServerTeamUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerTeamUpdated;

  factory _ServerTeamUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerTeamUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTeamUpdatedParams get params;
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
  _$$_ServerTeamUpdatedCopyWith<_$_ServerTeamUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
