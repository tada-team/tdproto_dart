// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_tag_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerTagDeletedParams _$ServerTagDeletedParamsFromJson(Map<String, dynamic> json) {
  return _ServerTagDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerTagDeletedParamsTearOff {
  const _$ServerTagDeletedParamsTearOff();

// ignore: unused_element
  _ServerTagDeletedParams call({@required @JsonKey(name: 'tags') List<DeletedTag> tags}) {
    return _ServerTagDeletedParams(
      tags: tags,
    );
  }

// ignore: unused_element
  ServerTagDeletedParams fromJson(Map<String, Object> json) {
    return ServerTagDeletedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerTagDeletedParams = _$ServerTagDeletedParamsTearOff();

/// @nodoc
mixin _$ServerTagDeletedParams {
  /// Tags info.
  @JsonKey(name: 'tags')
  List<DeletedTag> get tags;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerTagDeletedParamsCopyWith<ServerTagDeletedParams> get copyWith;
}

/// @nodoc
abstract class $ServerTagDeletedParamsCopyWith<$Res> {
  factory $ServerTagDeletedParamsCopyWith(ServerTagDeletedParams value, $Res Function(ServerTagDeletedParams) then) =
      _$ServerTagDeletedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'tags') List<DeletedTag> tags});
}

/// @nodoc
class _$ServerTagDeletedParamsCopyWithImpl<$Res> implements $ServerTagDeletedParamsCopyWith<$Res> {
  _$ServerTagDeletedParamsCopyWithImpl(this._value, this._then);

  final ServerTagDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ServerTagDeletedParams) _then;

  @override
  $Res call({
    Object tags = freezed,
  }) {
    return _then(_value.copyWith(
      tags: tags == freezed ? _value.tags : tags as List<DeletedTag>,
    ));
  }
}

/// @nodoc
abstract class _$ServerTagDeletedParamsCopyWith<$Res> implements $ServerTagDeletedParamsCopyWith<$Res> {
  factory _$ServerTagDeletedParamsCopyWith(_ServerTagDeletedParams value, $Res Function(_ServerTagDeletedParams) then) =
      __$ServerTagDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'tags') List<DeletedTag> tags});
}

/// @nodoc
class __$ServerTagDeletedParamsCopyWithImpl<$Res> extends _$ServerTagDeletedParamsCopyWithImpl<$Res>
    implements _$ServerTagDeletedParamsCopyWith<$Res> {
  __$ServerTagDeletedParamsCopyWithImpl(_ServerTagDeletedParams _value, $Res Function(_ServerTagDeletedParams) _then)
      : super(_value, (v) => _then(v as _ServerTagDeletedParams));

  @override
  _ServerTagDeletedParams get _value => super._value as _ServerTagDeletedParams;

  @override
  $Res call({
    Object tags = freezed,
  }) {
    return _then(_ServerTagDeletedParams(
      tags: tags == freezed ? _value.tags : tags as List<DeletedTag>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerTagDeletedParams implements _ServerTagDeletedParams {
  const _$_ServerTagDeletedParams({@required @JsonKey(name: 'tags') this.tags}) : assert(tags != null);

  factory _$_ServerTagDeletedParams.fromJson(Map<String, dynamic> json) => _$_$_ServerTagDeletedParamsFromJson(json);

  @override

  /// Tags info.
  @JsonKey(name: 'tags')
  final List<DeletedTag> tags;

  @override
  String toString() {
    return 'ServerTagDeletedParams(tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerTagDeletedParams &&
            (identical(other.tags, tags) || const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  _$ServerTagDeletedParamsCopyWith<_ServerTagDeletedParams> get copyWith =>
      __$ServerTagDeletedParamsCopyWithImpl<_ServerTagDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerTagDeletedParamsToJson(this);
  }
}

abstract class _ServerTagDeletedParams implements ServerTagDeletedParams {
  const factory _ServerTagDeletedParams({@required @JsonKey(name: 'tags') List<DeletedTag> tags}) =
      _$_ServerTagDeletedParams;

  factory _ServerTagDeletedParams.fromJson(Map<String, dynamic> json) = _$_ServerTagDeletedParams.fromJson;

  @override

  /// Tags info.
  @JsonKey(name: 'tags')
  List<DeletedTag> get tags;
  @override
  @JsonKey(ignore: true)
  _$ServerTagDeletedParamsCopyWith<_ServerTagDeletedParams> get copyWith;
}
