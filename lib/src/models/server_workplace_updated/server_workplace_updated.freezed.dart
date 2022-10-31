// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_workplace_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerWorkplaceUpdated _$ServerWorkplaceUpdatedFromJson(
    Map<String, dynamic> json) {
  return _ServerWorkplaceUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerWorkplaceUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerWorkplaceUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerWorkplaceUpdatedCopyWith<ServerWorkplaceUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerWorkplaceUpdatedCopyWith<$Res> {
  factory $ServerWorkplaceUpdatedCopyWith(ServerWorkplaceUpdated value,
          $Res Function(ServerWorkplaceUpdated) then) =
      _$ServerWorkplaceUpdatedCopyWithImpl<$Res, ServerWorkplaceUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerWorkplaceUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerWorkplaceUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerWorkplaceUpdatedCopyWithImpl<$Res,
        $Val extends ServerWorkplaceUpdated>
    implements $ServerWorkplaceUpdatedCopyWith<$Res> {
  _$ServerWorkplaceUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerWorkplaceUpdatedParams,
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
  $ServerWorkplaceUpdatedParamsCopyWith<$Res> get params {
    return $ServerWorkplaceUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerWorkplaceUpdatedCopyWith<$Res>
    implements $ServerWorkplaceUpdatedCopyWith<$Res> {
  factory _$$_ServerWorkplaceUpdatedCopyWith(_$_ServerWorkplaceUpdated value,
          $Res Function(_$_ServerWorkplaceUpdated) then) =
      __$$_ServerWorkplaceUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerWorkplaceUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerWorkplaceUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerWorkplaceUpdatedCopyWithImpl<$Res>
    extends _$ServerWorkplaceUpdatedCopyWithImpl<$Res,
        _$_ServerWorkplaceUpdated>
    implements _$$_ServerWorkplaceUpdatedCopyWith<$Res> {
  __$$_ServerWorkplaceUpdatedCopyWithImpl(_$_ServerWorkplaceUpdated _value,
      $Res Function(_$_ServerWorkplaceUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerWorkplaceUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerWorkplaceUpdatedParams,
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
class _$_ServerWorkplaceUpdated implements _ServerWorkplaceUpdated {
  const _$_ServerWorkplaceUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerWorkplaceUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerWorkplaceUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerWorkplaceUpdatedParams params;

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
    return 'ServerWorkplaceUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerWorkplaceUpdated &&
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
  _$$_ServerWorkplaceUpdatedCopyWith<_$_ServerWorkplaceUpdated> get copyWith =>
      __$$_ServerWorkplaceUpdatedCopyWithImpl<_$_ServerWorkplaceUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerWorkplaceUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerWorkplaceUpdated implements ServerWorkplaceUpdated {
  const factory _ServerWorkplaceUpdated(
      {@JsonKey(name: 'params')
          required final ServerWorkplaceUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerWorkplaceUpdated;

  factory _ServerWorkplaceUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerWorkplaceUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerWorkplaceUpdatedParams get params;
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
  _$$_ServerWorkplaceUpdatedCopyWith<_$_ServerWorkplaceUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
