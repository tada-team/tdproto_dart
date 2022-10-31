// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_section_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSectionDeletedParams _$ServerSectionDeletedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerSectionDeletedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerSectionDeletedParams {
  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Section/project info.
  @JsonKey(name: 'sections')
  List<DeletedSection> get sections => throw _privateConstructorUsedError;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSectionDeletedParamsCopyWith<ServerSectionDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSectionDeletedParamsCopyWith<$Res> {
  factory $ServerSectionDeletedParamsCopyWith(ServerSectionDeletedParams value,
          $Res Function(ServerSectionDeletedParams) then) =
      _$ServerSectionDeletedParamsCopyWithImpl<$Res,
          ServerSectionDeletedParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<DeletedSection> sections,
      @Deprecated('Deprecated.') @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$ServerSectionDeletedParamsCopyWithImpl<$Res,
        $Val extends ServerSectionDeletedParams>
    implements $ServerSectionDeletedParamsCopyWith<$Res> {
  _$ServerSectionDeletedParamsCopyWithImpl(this._value, this._then);

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
              as List<DeletedSection>,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerSectionDeletedParamsCopyWith<$Res>
    implements $ServerSectionDeletedParamsCopyWith<$Res> {
  factory _$$_ServerSectionDeletedParamsCopyWith(
          _$_ServerSectionDeletedParams value,
          $Res Function(_$_ServerSectionDeletedParams) then) =
      __$$_ServerSectionDeletedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<DeletedSection> sections,
      @Deprecated('Deprecated.') @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$$_ServerSectionDeletedParamsCopyWithImpl<$Res>
    extends _$ServerSectionDeletedParamsCopyWithImpl<$Res,
        _$_ServerSectionDeletedParams>
    implements _$$_ServerSectionDeletedParamsCopyWith<$Res> {
  __$$_ServerSectionDeletedParamsCopyWithImpl(
      _$_ServerSectionDeletedParams _value,
      $Res Function(_$_ServerSectionDeletedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatType = null,
    Object? sections = null,
    Object? gentime = null,
  }) {
    return _then(_$_ServerSectionDeletedParams(
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<DeletedSection>,
      gentime: null == gentime
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerSectionDeletedParams implements _ServerSectionDeletedParams {
  const _$_ServerSectionDeletedParams(
      {@JsonKey(name: 'chat_type')
          required this.chatType,
      @JsonKey(name: 'sections')
          required final List<DeletedSection> sections,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'gentime')
          required this.gentime})
      : _sections = sections;

  factory _$_ServerSectionDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSectionDeletedParamsFromJson(json);

  /// Chat type.
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// Section/project info.
  final List<DeletedSection> _sections;

  /// Section/project info.
  @override
  @JsonKey(name: 'sections')
  List<DeletedSection> get sections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  /// Deprecated.
  @override
  @Deprecated('Deprecated.')
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'ServerSectionDeletedParams(chatType: $chatType, sections: $sections, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerSectionDeletedParams &&
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
  _$$_ServerSectionDeletedParamsCopyWith<_$_ServerSectionDeletedParams>
      get copyWith => __$$_ServerSectionDeletedParamsCopyWithImpl<
          _$_ServerSectionDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSectionDeletedParamsToJson(
      this,
    );
  }
}

abstract class _ServerSectionDeletedParams
    implements ServerSectionDeletedParams {
  const factory _ServerSectionDeletedParams(
      {@JsonKey(name: 'chat_type')
          required final String chatType,
      @JsonKey(name: 'sections')
          required final List<DeletedSection> sections,
      @Deprecated('Deprecated.')
      @JsonKey(name: 'gentime')
          required final int gentime}) = _$_ServerSectionDeletedParams;

  factory _ServerSectionDeletedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerSectionDeletedParams.fromJson;

  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// Section/project info.
  @JsonKey(name: 'sections')
  List<DeletedSection> get sections;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'gentime')
  int get gentime;
  @override
  @JsonKey(ignore: true)
  _$$_ServerSectionDeletedParamsCopyWith<_$_ServerSectionDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}
