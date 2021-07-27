// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_upload_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerUploadUpdatedParams _$ServerUploadUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerUploadUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerUploadUpdatedParamsTearOff {
  const _$ServerUploadUpdatedParamsTearOff();

// ignore: unused_element
  _ServerUploadUpdatedParams call({@required @JsonKey(name: 'uploads') List<Upload> uploads}) {
    return _ServerUploadUpdatedParams(
      uploads: uploads,
    );
  }

// ignore: unused_element
  ServerUploadUpdatedParams fromJson(Map<String, Object> json) {
    return ServerUploadUpdatedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerUploadUpdatedParams = _$ServerUploadUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerUploadUpdatedParams {
  /// Uploads data.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerUploadUpdatedParamsCopyWith<ServerUploadUpdatedParams> get copyWith;
}

/// @nodoc
abstract class $ServerUploadUpdatedParamsCopyWith<$Res> {
  factory $ServerUploadUpdatedParamsCopyWith(
          ServerUploadUpdatedParams value, $Res Function(ServerUploadUpdatedParams) then) =
      _$ServerUploadUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'uploads') List<Upload> uploads});
}

/// @nodoc
class _$ServerUploadUpdatedParamsCopyWithImpl<$Res> implements $ServerUploadUpdatedParamsCopyWith<$Res> {
  _$ServerUploadUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerUploadUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerUploadUpdatedParams) _then;

  @override
  $Res call({
    Object uploads = freezed,
  }) {
    return _then(_value.copyWith(
      uploads: uploads == freezed ? _value.uploads : uploads as List<Upload>,
    ));
  }
}

/// @nodoc
abstract class _$ServerUploadUpdatedParamsCopyWith<$Res> implements $ServerUploadUpdatedParamsCopyWith<$Res> {
  factory _$ServerUploadUpdatedParamsCopyWith(
          _ServerUploadUpdatedParams value, $Res Function(_ServerUploadUpdatedParams) then) =
      __$ServerUploadUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'uploads') List<Upload> uploads});
}

/// @nodoc
class __$ServerUploadUpdatedParamsCopyWithImpl<$Res> extends _$ServerUploadUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerUploadUpdatedParamsCopyWith<$Res> {
  __$ServerUploadUpdatedParamsCopyWithImpl(
      _ServerUploadUpdatedParams _value, $Res Function(_ServerUploadUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerUploadUpdatedParams));

  @override
  _ServerUploadUpdatedParams get _value => super._value as _ServerUploadUpdatedParams;

  @override
  $Res call({
    Object uploads = freezed,
  }) {
    return _then(_ServerUploadUpdatedParams(
      uploads: uploads == freezed ? _value.uploads : uploads as List<Upload>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerUploadUpdatedParams implements _ServerUploadUpdatedParams {
  const _$_ServerUploadUpdatedParams({@required @JsonKey(name: 'uploads') this.uploads}) : assert(uploads != null);

  factory _$_ServerUploadUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerUploadUpdatedParamsFromJson(json);

  @override

  /// Uploads data.
  @JsonKey(name: 'uploads')
  final List<Upload> uploads;

  @override
  String toString() {
    return 'ServerUploadUpdatedParams(uploads: $uploads)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerUploadUpdatedParams &&
            (identical(other.uploads, uploads) || const DeepCollectionEquality().equals(other.uploads, uploads)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(uploads);

  @JsonKey(ignore: true)
  @override
  _$ServerUploadUpdatedParamsCopyWith<_ServerUploadUpdatedParams> get copyWith =>
      __$ServerUploadUpdatedParamsCopyWithImpl<_ServerUploadUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerUploadUpdatedParamsToJson(this);
  }
}

abstract class _ServerUploadUpdatedParams implements ServerUploadUpdatedParams {
  const factory _ServerUploadUpdatedParams({@required @JsonKey(name: 'uploads') List<Upload> uploads}) =
      _$_ServerUploadUpdatedParams;

  factory _ServerUploadUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerUploadUpdatedParams.fromJson;

  @override

  /// Uploads data.
  @JsonKey(name: 'uploads')
  List<Upload> get uploads;
  @override
  @JsonKey(ignore: true)
  _$ServerUploadUpdatedParamsCopyWith<_ServerUploadUpdatedParams> get copyWith;
}
