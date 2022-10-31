// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_tag_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerTagDeletedParams _$ServerTagDeletedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerTagDeletedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerTagDeletedParams {
  /// Tags info.
  @JsonKey(name: 'tags')
  List<DeletedTag> get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerTagDeletedParamsCopyWith<ServerTagDeletedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerTagDeletedParamsCopyWith<$Res> {
  factory $ServerTagDeletedParamsCopyWith(ServerTagDeletedParams value,
          $Res Function(ServerTagDeletedParams) then) =
      _$ServerTagDeletedParamsCopyWithImpl<$Res, ServerTagDeletedParams>;
  @useResult
  $Res call({@JsonKey(name: 'tags') List<DeletedTag> tags});
}

/// @nodoc
class _$ServerTagDeletedParamsCopyWithImpl<$Res,
        $Val extends ServerTagDeletedParams>
    implements $ServerTagDeletedParamsCopyWith<$Res> {
  _$ServerTagDeletedParamsCopyWithImpl(this._value, this._then);

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
              as List<DeletedTag>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerTagDeletedParamsCopyWith<$Res>
    implements $ServerTagDeletedParamsCopyWith<$Res> {
  factory _$$_ServerTagDeletedParamsCopyWith(_$_ServerTagDeletedParams value,
          $Res Function(_$_ServerTagDeletedParams) then) =
      __$$_ServerTagDeletedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tags') List<DeletedTag> tags});
}

/// @nodoc
class __$$_ServerTagDeletedParamsCopyWithImpl<$Res>
    extends _$ServerTagDeletedParamsCopyWithImpl<$Res,
        _$_ServerTagDeletedParams>
    implements _$$_ServerTagDeletedParamsCopyWith<$Res> {
  __$$_ServerTagDeletedParamsCopyWithImpl(_$_ServerTagDeletedParams _value,
      $Res Function(_$_ServerTagDeletedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = null,
  }) {
    return _then(_$_ServerTagDeletedParams(
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<DeletedTag>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerTagDeletedParams implements _ServerTagDeletedParams {
  const _$_ServerTagDeletedParams(
      {@JsonKey(name: 'tags') required final List<DeletedTag> tags})
      : _tags = tags;

  factory _$_ServerTagDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerTagDeletedParamsFromJson(json);

  /// Tags info.
  final List<DeletedTag> _tags;

  /// Tags info.
  @override
  @JsonKey(name: 'tags')
  List<DeletedTag> get tags {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  String toString() {
    return 'ServerTagDeletedParams(tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerTagDeletedParams &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerTagDeletedParamsCopyWith<_$_ServerTagDeletedParams> get copyWith =>
      __$$_ServerTagDeletedParamsCopyWithImpl<_$_ServerTagDeletedParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerTagDeletedParamsToJson(
      this,
    );
  }
}

abstract class _ServerTagDeletedParams implements ServerTagDeletedParams {
  const factory _ServerTagDeletedParams(
          {@JsonKey(name: 'tags') required final List<DeletedTag> tags}) =
      _$_ServerTagDeletedParams;

  factory _ServerTagDeletedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerTagDeletedParams.fromJson;

  @override

  /// Tags info.
  @JsonKey(name: 'tags')
  List<DeletedTag> get tags;
  @override
  @JsonKey(ignore: true)
  _$$_ServerTagDeletedParamsCopyWith<_$_ServerTagDeletedParams> get copyWith =>
      throw _privateConstructorUsedError;
}
