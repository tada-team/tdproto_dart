// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_tag_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTagUpdatedParams _$ServerTagUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerTagUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerTagUpdatedParamsTearOff {
  const _$ServerTagUpdatedParamsTearOff();

  _ServerTagUpdatedParams call(
      {@JsonKey(name: 'tags') required List<Tag> tags}) {
    return _ServerTagUpdatedParams(
      tags: tags,
    );
  }

  ServerTagUpdatedParams fromJson(Map<String, Object> json) {
    return ServerTagUpdatedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerTagUpdatedParams = _$ServerTagUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerTagUpdatedParams {
  /// Tags info.
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTagUpdatedParamsCopyWith<ServerTagUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTagUpdatedParamsCopyWith<$Res> {
  factory $ServerTagUpdatedParamsCopyWith(ServerTagUpdatedParams value,
          $Res Function(ServerTagUpdatedParams) then) =
      _$ServerTagUpdatedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tags') List<Tag> tags});
}

/// @nodoc
class _$ServerTagUpdatedParamsCopyWithImpl<$Res>
    implements $ServerTagUpdatedParamsCopyWith<$Res> {
  _$ServerTagUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerTagUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerTagUpdatedParams) _then;

  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
abstract class _$ServerTagUpdatedParamsCopyWith<$Res>
    implements $ServerTagUpdatedParamsCopyWith<$Res> {
  factory _$ServerTagUpdatedParamsCopyWith(_ServerTagUpdatedParams value,
          $Res Function(_ServerTagUpdatedParams) then) =
      __$ServerTagUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tags') List<Tag> tags});
}

/// @nodoc
class __$ServerTagUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerTagUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerTagUpdatedParamsCopyWith<$Res> {
  __$ServerTagUpdatedParamsCopyWithImpl(_ServerTagUpdatedParams _value,
      $Res Function(_ServerTagUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerTagUpdatedParams));

  @override
  _ServerTagUpdatedParams get _value => super._value as _ServerTagUpdatedParams;

  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(_ServerTagUpdatedParams(
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTagUpdatedParams implements _ServerTagUpdatedParams {
  const _$_ServerTagUpdatedParams({@JsonKey(name: 'tags') required this.tags});

  factory _$_ServerTagUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTagUpdatedParamsFromJson(json);

  @override

  /// Tags info.
  @JsonKey(name: 'tags')
  final List<Tag> tags;

  @override
  String toString() {
    return 'ServerTagUpdatedParams(tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTagUpdatedParams &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  _$ServerTagUpdatedParamsCopyWith<_ServerTagUpdatedParams> get copyWith =>
      __$ServerTagUpdatedParamsCopyWithImpl<_ServerTagUpdatedParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTagUpdatedParamsToJson(this);
  }
}

abstract class _ServerTagUpdatedParams implements ServerTagUpdatedParams {
  const factory _ServerTagUpdatedParams(
          {@JsonKey(name: 'tags') required List<Tag> tags}) =
      _$_ServerTagUpdatedParams;

  factory _ServerTagUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerTagUpdatedParams.fromJson;

  @override

  /// Tags info.
  @JsonKey(name: 'tags')
  List<Tag> get tags => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerTagUpdatedParamsCopyWith<_ServerTagUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}
