// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_account_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerAccountUpdated _$ServerAccountUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerAccountUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerAccountUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerAccountUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerAccountUpdatedCopyWith<ServerAccountUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerAccountUpdatedCopyWith<$Res> {
  factory $ServerAccountUpdatedCopyWith(ServerAccountUpdated value,
          $Res Function(ServerAccountUpdated) then) =
      _$ServerAccountUpdatedCopyWithImpl<$Res, ServerAccountUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerAccountUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerAccountUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerAccountUpdatedCopyWithImpl<$Res,
        $Val extends ServerAccountUpdated>
    implements $ServerAccountUpdatedCopyWith<$Res> {
  _$ServerAccountUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerAccountUpdatedParams,
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
  $ServerAccountUpdatedParamsCopyWith<$Res> get params {
    return $ServerAccountUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerAccountUpdatedCopyWith<$Res>
    implements $ServerAccountUpdatedCopyWith<$Res> {
  factory _$$_ServerAccountUpdatedCopyWith(_$_ServerAccountUpdated value,
          $Res Function(_$_ServerAccountUpdated) then) =
      __$$_ServerAccountUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerAccountUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerAccountUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerAccountUpdatedCopyWithImpl<$Res>
    extends _$ServerAccountUpdatedCopyWithImpl<$Res, _$_ServerAccountUpdated>
    implements _$$_ServerAccountUpdatedCopyWith<$Res> {
  __$$_ServerAccountUpdatedCopyWithImpl(_$_ServerAccountUpdated _value,
      $Res Function(_$_ServerAccountUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerAccountUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerAccountUpdatedParams,
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
class _$_ServerAccountUpdated implements _ServerAccountUpdated {
  const _$_ServerAccountUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerAccountUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerAccountUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerAccountUpdatedParams params;

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
    return 'ServerAccountUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerAccountUpdated &&
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
  _$$_ServerAccountUpdatedCopyWith<_$_ServerAccountUpdated> get copyWith =>
      __$$_ServerAccountUpdatedCopyWithImpl<_$_ServerAccountUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerAccountUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerAccountUpdated implements ServerAccountUpdated {
  const factory _ServerAccountUpdated(
      {@JsonKey(name: 'params')
          required final ServerAccountUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerAccountUpdated;

  factory _ServerAccountUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerAccountUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerAccountUpdatedParams get params;
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
  _$$_ServerAccountUpdatedCopyWith<_$_ServerAccountUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
