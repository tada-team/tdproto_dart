// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_section_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSectionUpdated _$ServerSectionUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerSectionUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerSectionUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerSectionUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSectionUpdatedCopyWith<ServerSectionUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSectionUpdatedCopyWith<$Res> {
  factory $ServerSectionUpdatedCopyWith(ServerSectionUpdated value,
          $Res Function(ServerSectionUpdated) then) =
      _$ServerSectionUpdatedCopyWithImpl<$Res, ServerSectionUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerSectionUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerSectionUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerSectionUpdatedCopyWithImpl<$Res,
        $Val extends ServerSectionUpdated>
    implements $ServerSectionUpdatedCopyWith<$Res> {
  _$ServerSectionUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerSectionUpdatedParams,
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
  $ServerSectionUpdatedParamsCopyWith<$Res> get params {
    return $ServerSectionUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerSectionUpdatedCopyWith<$Res>
    implements $ServerSectionUpdatedCopyWith<$Res> {
  factory _$$_ServerSectionUpdatedCopyWith(_$_ServerSectionUpdated value,
          $Res Function(_$_ServerSectionUpdated) then) =
      __$$_ServerSectionUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerSectionUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerSectionUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerSectionUpdatedCopyWithImpl<$Res>
    extends _$ServerSectionUpdatedCopyWithImpl<$Res, _$_ServerSectionUpdated>
    implements _$$_ServerSectionUpdatedCopyWith<$Res> {
  __$$_ServerSectionUpdatedCopyWithImpl(_$_ServerSectionUpdated _value,
      $Res Function(_$_ServerSectionUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerSectionUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerSectionUpdatedParams,
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
class _$_ServerSectionUpdated implements _ServerSectionUpdated {
  const _$_ServerSectionUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerSectionUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSectionUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerSectionUpdatedParams params;

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
    return 'ServerSectionUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerSectionUpdated &&
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
  _$$_ServerSectionUpdatedCopyWith<_$_ServerSectionUpdated> get copyWith =>
      __$$_ServerSectionUpdatedCopyWithImpl<_$_ServerSectionUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSectionUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerSectionUpdated implements ServerSectionUpdated {
  const factory _ServerSectionUpdated(
      {@JsonKey(name: 'params')
          required final ServerSectionUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerSectionUpdated;

  factory _ServerSectionUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerSectionUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerSectionUpdatedParams get params;
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
  _$$_ServerSectionUpdatedCopyWith<_$_ServerSectionUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
