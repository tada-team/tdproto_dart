// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_tag_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTagUpdatedParams _$ServerTagUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerTagUpdatedParams.fromJson(json);
}

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
      _$ServerTagUpdatedParamsCopyWithImpl<$Res, ServerTagUpdatedParams>;
  @useResult
  $Res call({@JsonKey(name: 'tags') List<Tag> tags});
}

/// @nodoc
class _$ServerTagUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerTagUpdatedParams>
    implements $ServerTagUpdatedParamsCopyWith<$Res> {
  _$ServerTagUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_value.copyWith(
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerTagUpdatedParamsCopyWith<$Res>
    implements $ServerTagUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerTagUpdatedParamsCopyWith(_$_ServerTagUpdatedParams value,
          $Res Function(_$_ServerTagUpdatedParams) then) =
      __$$_ServerTagUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tags') List<Tag> tags});
}

/// @nodoc
class __$$_ServerTagUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerTagUpdatedParamsCopyWithImpl<$Res,
        _$_ServerTagUpdatedParams>
    implements _$$_ServerTagUpdatedParamsCopyWith<$Res> {
  __$$_ServerTagUpdatedParamsCopyWithImpl(_$_ServerTagUpdatedParams _value,
      $Res Function(_$_ServerTagUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_$_ServerTagUpdatedParams(
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTagUpdatedParams implements _ServerTagUpdatedParams {
  const _$_ServerTagUpdatedParams(
      {@JsonKey(name: 'tags') required final List<Tag> tags})
      : _tags = tags;

  factory _$_ServerTagUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTagUpdatedParamsFromJson(json);

  /// Tags info.
  final List<Tag> _tags;

  /// Tags info.
  @override
  @JsonKey(name: 'tags')
  List<Tag> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'ServerTagUpdatedParams(tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTagUpdatedParams &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerTagUpdatedParamsCopyWith<_$_ServerTagUpdatedParams> get copyWith =>
      __$$_ServerTagUpdatedParamsCopyWithImpl<_$_ServerTagUpdatedParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTagUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerTagUpdatedParams implements ServerTagUpdatedParams {
  const factory _ServerTagUpdatedParams(
          {@JsonKey(name: 'tags') required final List<Tag> tags}) =
      _$_ServerTagUpdatedParams;

  factory _ServerTagUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerTagUpdatedParams.fromJson;

  @override

  /// Tags info.
  @JsonKey(name: 'tags')
  List<Tag> get tags;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTagUpdatedParamsCopyWith<_$_ServerTagUpdatedParams> get copyWith =>
      throw _privateConstructorUsedError;
}
