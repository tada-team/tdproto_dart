// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_upload_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerUploadUpdatedParams _$ServerUploadUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerUploadUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerUploadUpdatedParams {
  /// Uploads data.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerUploadUpdatedParamsCopyWith<ServerUploadUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUploadUpdatedParamsCopyWith<$Res> {
  factory $ServerUploadUpdatedParamsCopyWith(ServerUploadUpdatedParams value,
          $Res Function(ServerUploadUpdatedParams) then) =
      _$ServerUploadUpdatedParamsCopyWithImpl<$Res, ServerUploadUpdatedParams>;
  @useResult
  $Res call({@JsonKey(name: 'uploads') List<Upload> uploads});
}

/// @nodoc
class _$ServerUploadUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerUploadUpdatedParams>
    implements $ServerUploadUpdatedParamsCopyWith<$Res> {
  _$ServerUploadUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploads = null,
  }) {
    return _then(_value.copyWith(
      uploads: null == uploads
          ? _value.uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerUploadUpdatedParamsCopyWith<$Res>
    implements $ServerUploadUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerUploadUpdatedParamsCopyWith(
          _$_ServerUploadUpdatedParams value,
          $Res Function(_$_ServerUploadUpdatedParams) then) =
      __$$_ServerUploadUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'uploads') List<Upload> uploads});
}

/// @nodoc
class __$$_ServerUploadUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerUploadUpdatedParamsCopyWithImpl<$Res,
        _$_ServerUploadUpdatedParams>
    implements _$$_ServerUploadUpdatedParamsCopyWith<$Res> {
  __$$_ServerUploadUpdatedParamsCopyWithImpl(
      _$_ServerUploadUpdatedParams _value,
      $Res Function(_$_ServerUploadUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploads = null,
  }) {
    return _then(_$_ServerUploadUpdatedParams(
      uploads: null == uploads
          ? _value._uploads
          : uploads // ignore: cast_nullable_to_non_nullable
              as List<Upload>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerUploadUpdatedParams implements _ServerUploadUpdatedParams {
  const _$_ServerUploadUpdatedParams(
      {@JsonKey(name: 'uploads') required final List<Upload> uploads})
      : _uploads = uploads;

  factory _$_ServerUploadUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerUploadUpdatedParamsFromJson(json);

  /// Uploads data.
  final List<Upload> _uploads;

  /// Uploads data.
  @override
  @JsonKey(name: 'uploads')
  List<Upload> get uploads {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uploads);
  }

  @override
  String toString() {
    return 'ServerUploadUpdatedParams(uploads: $uploads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerUploadUpdatedParams &&
            const DeepCollectionEquality().equals(other._uploads, _uploads));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_uploads));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerUploadUpdatedParamsCopyWith<_$_ServerUploadUpdatedParams>
      get copyWith => __$$_ServerUploadUpdatedParamsCopyWithImpl<
          _$_ServerUploadUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerUploadUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerUploadUpdatedParams implements ServerUploadUpdatedParams {
  const factory _ServerUploadUpdatedParams(
          {@JsonKey(name: 'uploads') required final List<Upload> uploads}) =
      _$_ServerUploadUpdatedParams;

  factory _ServerUploadUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerUploadUpdatedParams.fromJson;

  @override

  /// Uploads data.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads;
  @override
  @JsonKey(ignore: true)
  _$$_ServerUploadUpdatedParamsCopyWith<_$_ServerUploadUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
