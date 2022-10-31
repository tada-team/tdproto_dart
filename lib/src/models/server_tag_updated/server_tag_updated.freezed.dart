// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_tag_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTagUpdated _$ServerTagUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerTagUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerTagUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerTagUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTagUpdatedCopyWith<ServerTagUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTagUpdatedCopyWith<$Res> {
  factory $ServerTagUpdatedCopyWith(
          ServerTagUpdated value, $Res Function(ServerTagUpdated) then) =
      _$ServerTagUpdatedCopyWithImpl<$Res, ServerTagUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTagUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerTagUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerTagUpdatedCopyWithImpl<$Res, $Val extends ServerTagUpdated>
    implements $ServerTagUpdatedCopyWith<$Res> {
  _$ServerTagUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerTagUpdatedParams,
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
  $ServerTagUpdatedParamsCopyWith<$Res> get params {
    return $ServerTagUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerTagUpdatedCopyWith<$Res>
    implements $ServerTagUpdatedCopyWith<$Res> {
  factory _$$_ServerTagUpdatedCopyWith(
          _$_ServerTagUpdated value, $Res Function(_$_ServerTagUpdated) then) =
      __$$_ServerTagUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerTagUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerTagUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerTagUpdatedCopyWithImpl<$Res>
    extends _$ServerTagUpdatedCopyWithImpl<$Res, _$_ServerTagUpdated>
    implements _$$_ServerTagUpdatedCopyWith<$Res> {
  __$$_ServerTagUpdatedCopyWithImpl(
      _$_ServerTagUpdated _value, $Res Function(_$_ServerTagUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerTagUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerTagUpdatedParams,
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
class _$_ServerTagUpdated implements _ServerTagUpdated {
  const _$_ServerTagUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerTagUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTagUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerTagUpdatedParams params;

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
    return 'ServerTagUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTagUpdated &&
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
  _$$_ServerTagUpdatedCopyWith<_$_ServerTagUpdated> get copyWith =>
      __$$_ServerTagUpdatedCopyWithImpl<_$_ServerTagUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTagUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerTagUpdated implements ServerTagUpdated {
  const factory _ServerTagUpdated(
      {@JsonKey(name: 'params')
          required final ServerTagUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerTagUpdated;

  factory _ServerTagUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerTagUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerTagUpdatedParams get params;
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
  _$$_ServerTagUpdatedCopyWith<_$_ServerTagUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
