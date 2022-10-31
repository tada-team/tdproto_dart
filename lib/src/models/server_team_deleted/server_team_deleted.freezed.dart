// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_team_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTeamDeleted _$ServerTeamDeletedFromJson(Map<String, dynamic> json) {
  return _ServerTeamDeleted.fromJson(json);
}

/// @nodoc
mixin _$ServerTeamDeleted {
  /// .
  @JsonKey(name: 'params')
  ServerTeamDeletedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTeamDeletedCopyWith<ServerTeamDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTeamDeletedCopyWith<$Res> {
  factory $ServerTeamDeletedCopyWith(
          ServerTeamDeleted value, $Res Function(ServerTeamDeleted) then) =
      _$ServerTeamDeletedCopyWithImpl<$Res, ServerTeamDeleted>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTeamDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerTeamDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTeamDeletedCopyWithImpl<$Res, $Val extends ServerTeamDeleted>
    implements $ServerTeamDeletedCopyWith<$Res> {
  _$ServerTeamDeletedCopyWithImpl(this._value, this._then);

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
              as ServerTeamDeletedParams,
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
  $ServerTeamDeletedParamsCopyWith<$Res> get params {
    return $ServerTeamDeletedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerTeamDeletedCopyWith<$Res>
    implements $ServerTeamDeletedCopyWith<$Res> {
  factory _$$_ServerTeamDeletedCopyWith(_$_ServerTeamDeleted value,
          $Res Function(_$_ServerTeamDeleted) then) =
      __$$_ServerTeamDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTeamDeletedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerTeamDeletedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerTeamDeletedCopyWithImpl<$Res>
    extends _$ServerTeamDeletedCopyWithImpl<$Res, _$_ServerTeamDeleted>
    implements _$$_ServerTeamDeletedCopyWith<$Res> {
  __$$_ServerTeamDeletedCopyWithImpl(
      _$_ServerTeamDeleted _value, $Res Function(_$_ServerTeamDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerTeamDeleted(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTeamDeletedParams,
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
class _$_ServerTeamDeleted implements _ServerTeamDeleted {
  const _$_ServerTeamDeleted(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerTeamDeleted.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTeamDeletedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerTeamDeletedParams params;

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
    return 'ServerTeamDeleted(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTeamDeleted &&
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
  _$$_ServerTeamDeletedCopyWith<_$_ServerTeamDeleted> get copyWith =>
      __$$_ServerTeamDeletedCopyWithImpl<_$_ServerTeamDeleted>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTeamDeletedToJson(
      this,
    );
  }
}

abstract class _ServerTeamDeleted implements ServerTeamDeleted {
  const factory _ServerTeamDeleted(
      {@JsonKey(name: 'params')
          required final ServerTeamDeletedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerTeamDeleted;

  factory _ServerTeamDeleted.fromJson(Map<String, dynamic> json) =
      _$_ServerTeamDeleted.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTeamDeletedParams get params;
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
  _$$_ServerTeamDeletedCopyWith<_$_ServerTeamDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}
