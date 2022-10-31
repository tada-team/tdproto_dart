// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_upload_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerUploadUpdated _$ServerUploadUpdatedFromJson(Map<String, dynamic> json) {
  return _ServerUploadUpdated.fromJson(json);
}

/// @nodoc
mixin _$ServerUploadUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerUploadUpdatedParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerUploadUpdatedCopyWith<ServerUploadUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUploadUpdatedCopyWith<$Res> {
  factory $ServerUploadUpdatedCopyWith(
          ServerUploadUpdated value, $Res Function(ServerUploadUpdated) then) =
      _$ServerUploadUpdatedCopyWithImpl<$Res, ServerUploadUpdated>;
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerUploadUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerUploadUpdatedCopyWithImpl<$Res, $Val extends ServerUploadUpdated>
    implements $ServerUploadUpdatedCopyWith<$Res> {
  _$ServerUploadUpdatedCopyWithImpl(this._value, this._then);

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
              as ServerUploadUpdatedParams,
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
  $ServerUploadUpdatedParamsCopyWith<$Res> get params {
    return $ServerUploadUpdatedParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerUploadUpdatedCopyWith<$Res>
    implements $ServerUploadUpdatedCopyWith<$Res> {
  factory _$$_ServerUploadUpdatedCopyWith(_$_ServerUploadUpdated value,
          $Res Function(_$_ServerUploadUpdated) then) =
      __$$_ServerUploadUpdatedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'params') ServerUploadUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerUploadUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$_ServerUploadUpdatedCopyWithImpl<$Res>
    extends _$ServerUploadUpdatedCopyWithImpl<$Res, _$_ServerUploadUpdated>
    implements _$$_ServerUploadUpdatedCopyWith<$Res> {
  __$$_ServerUploadUpdatedCopyWithImpl(_$_ServerUploadUpdated _value,
      $Res Function(_$_ServerUploadUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
    Object? name = null,
    Object? confirmId = freezed,
  }) {
    return _then(_$_ServerUploadUpdated(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerUploadUpdatedParams,
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
class _$_ServerUploadUpdated implements _ServerUploadUpdated {
  const _$_ServerUploadUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerUploadUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerUploadUpdatedFromJson(json);

  /// .
  @override
  @JsonKey(name: 'params')
  final ServerUploadUpdatedParams params;

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
    return 'ServerUploadUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerUploadUpdated &&
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
  _$$_ServerUploadUpdatedCopyWith<_$_ServerUploadUpdated> get copyWith =>
      __$$_ServerUploadUpdatedCopyWithImpl<_$_ServerUploadUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerUploadUpdatedToJson(
      this,
    );
  }
}

abstract class _ServerUploadUpdated implements ServerUploadUpdated {
  const factory _ServerUploadUpdated(
      {@JsonKey(name: 'params')
          required final ServerUploadUpdatedParams params,
      @JsonKey(name: 'event')
          required final String name,
      @JsonKey(name: 'confirm_id')
          final String? confirmId}) = _$_ServerUploadUpdated;

  factory _ServerUploadUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerUploadUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerUploadUpdatedParams get params;
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
  _$$_ServerUploadUpdatedCopyWith<_$_ServerUploadUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
