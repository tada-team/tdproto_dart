// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_section_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSectionUpdatedParams _$ServerSectionUpdatedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerSectionUpdatedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerSectionUpdatedParams {
  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Section/project info.
  @JsonKey(name: 'sections')
  List<Section> get sections => throw _privateConstructorUsedError;

  /// deprecated.
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSectionUpdatedParamsCopyWith<ServerSectionUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSectionUpdatedParamsCopyWith<$Res> {
  factory $ServerSectionUpdatedParamsCopyWith(ServerSectionUpdatedParams value,
          $Res Function(ServerSectionUpdatedParams) then) =
      _$ServerSectionUpdatedParamsCopyWithImpl<$Res,
          ServerSectionUpdatedParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<Section> sections,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$ServerSectionUpdatedParamsCopyWithImpl<$Res,
        $Val extends ServerSectionUpdatedParams>
    implements $ServerSectionUpdatedParamsCopyWith<$Res> {
  _$ServerSectionUpdatedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatType = null,
    Object? sections = null,
    Object? gentime = null,
  }) {
    return _then(_value.copyWith(
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerSectionUpdatedParamsCopyWith<$Res>
    implements $ServerSectionUpdatedParamsCopyWith<$Res> {
  factory _$$_ServerSectionUpdatedParamsCopyWith(
          _$_ServerSectionUpdatedParams value,
          $Res Function(_$_ServerSectionUpdatedParams) then) =
      __$$_ServerSectionUpdatedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<Section> sections,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$$_ServerSectionUpdatedParamsCopyWithImpl<$Res>
    extends _$ServerSectionUpdatedParamsCopyWithImpl<$Res,
        _$_ServerSectionUpdatedParams>
    implements _$$_ServerSectionUpdatedParamsCopyWith<$Res> {
  __$$_ServerSectionUpdatedParamsCopyWithImpl(
      _$_ServerSectionUpdatedParams _value,
      $Res Function(_$_ServerSectionUpdatedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatType = null,
    Object? sections = null,
    Object? gentime = null,
  }) {
    return _then(_$_ServerSectionUpdatedParams(
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerSectionUpdatedParams implements _ServerSectionUpdatedParams {
  const _$_ServerSectionUpdatedParams(
      {@JsonKey(name: 'chat_type') required this.chatType,
      @JsonKey(name: 'sections') required final List<Section> sections,
      @JsonKey(name: 'gentime') required this.gentime})
      : _sections = sections;

  factory _$_ServerSectionUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSectionUpdatedParamsFromJson(json);

  /// Chat type.
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// Section/project info.
  final List<Section> _sections;

  /// Section/project info.
  @override
  @JsonKey(name: 'sections')
  List<Section> get sections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  /// deprecated.
  @override
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'ServerSectionUpdatedParams(chatType: $chatType, sections: $sections, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerSectionUpdatedParams &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.gentime, gentime) || other.gentime == gentime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chatType,
      const DeepCollectionEquality().hash(_sections), gentime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerSectionUpdatedParamsCopyWith<_$_ServerSectionUpdatedParams>
      get copyWith => __$$_ServerSectionUpdatedParamsCopyWithImpl<
          _$_ServerSectionUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSectionUpdatedParamsToJson(
      this,
    );
  }
}

abstract class _ServerSectionUpdatedParams
    implements ServerSectionUpdatedParams {
  const factory _ServerSectionUpdatedParams(
          {@JsonKey(name: 'chat_type') required final String chatType,
          @JsonKey(name: 'sections') required final List<Section> sections,
          @JsonKey(name: 'gentime') required final int gentime}) =
      _$_ServerSectionUpdatedParams;

  factory _ServerSectionUpdatedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerSectionUpdatedParams.fromJson;

  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// Section/project info.
  @JsonKey(name: 'sections')
  List<Section> get sections;
  @override

  /// deprecated.
  @JsonKey(name: 'gentime')
  int get gentime;
  @override
  @JsonKey(ignore: true)
  _$$_ServerSectionUpdatedParamsCopyWith<_$_ServerSectionUpdatedParams>
      get copyWith => throw _privateConstructorUsedError;
}
