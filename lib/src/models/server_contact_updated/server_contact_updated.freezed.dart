// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_contact_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerContactUpdated _$ServerContactUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerContactUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerContactUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerContactUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerContactUpdatedCopyWith<ServerContactUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerContactUpdatedCopyWith<$Res> {
  factory $ServerContactUpdatedCopyWith(ServerContactUpdated value,
          $Res Function(ServerContactUpdated) then) =
      _$ServerContactUpdatedCopyWithImpl<$Res, ServerContactUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerContactUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerContactUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerContactUpdatedCopyWithImpl<$Res,
        $Val extends ServerContactUpdated>
    implements $ServerContactUpdatedCopyWith<$Res> {
  _$ServerContactUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerContactUpdatedParams,
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
  $ServerContactUpdatedParamsCopyWith<$Res> get params {
    return $ServerContactUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerContactUpdatedCopyWith<$Res>
    implements $ServerContactUpdatedCopyWith<$Res> {
  factory _$$_ServerContactUpdatedCopyWith(_$_ServerContactUpdated value,
          $Res Function(_$_ServerContactUpdated) then) =
      __$$_ServerContactUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerContactUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerContactUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerContactUpdatedCopyWithImpl<$Res>
    extends _$ServerContactUpdatedCopyWithImpl<$Res, _$_ServerContactUpdated>
    implements _$$_ServerContactUpdatedCopyWith<$Res> {
  __$$_ServerContactUpdatedCopyWithImpl(_$_ServerContactUpdated _value,
      $Res Function(_$_ServerContactUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerContactUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerContactUpdatedParams,
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
class _$_ServerContactUpdated implements _ServerContactUpdated {
  const _$_ServerContactUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerContactUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerContactUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerContactUpdatedParams params;

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
    return 'ServerContactUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerContactUpdated &&
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
  _$$_ServerContactUpdatedCopyWith<_$_ServerContactUpdated> get copyWith =>
      __$$_ServerContactUpdatedCopyWithImpl<_$_ServerContactUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerContactUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerContactUpdated implements ServerContactUpdated {
  const factory _ServerContactUpdated(
      {@JsonKey(name: 'params')
          required final ServerContactUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerContactUpdated;

  factory _ServerContactUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerContactUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerContactUpdatedParams get params;
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
  _$$_ServerContactUpdatedCopyWith<_$_ServerContactUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
