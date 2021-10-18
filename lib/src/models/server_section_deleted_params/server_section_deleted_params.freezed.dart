// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_section_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerSectionDeletedParams _$ServerSectionDeletedParamsFromJson(Map<String, dynamic> json) {
  return _ServerSectionDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerSectionDeletedParamsTearOff {
  const _$ServerSectionDeletedParamsTearOff();

  _ServerSectionDeletedParams call(
      {@JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'sections') required List<DeletedSection> sections,
      @Deprecated('Deprecated.') @JsonKey(name: 'gentime') required int gentime}) {
    return _ServerSectionDeletedParams(
      chatType: chatType,
      sections: sections,
      gentime: gentime,
    );
  }

  ServerSectionDeletedParams fromJson(Map<String, Object> json) {
    return ServerSectionDeletedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerSectionDeletedParams = _$ServerSectionDeletedParamsTearOff();

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
  $ServerSectionDeletedParamsCopyWith<ServerSectionDeletedParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSectionDeletedParamsCopyWith<$Res> {
  factory $ServerSectionDeletedParamsCopyWith(
          ServerSectionDeletedParams value, $Res Function(ServerSectionDeletedParams) then) =
      _$ServerSectionDeletedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<DeletedSection> sections,
      @Deprecated('Deprecated.') @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$ServerSectionDeletedParamsCopyWithImpl<$Res> implements $ServerSectionDeletedParamsCopyWith<$Res> {
  _$ServerSectionDeletedParamsCopyWithImpl(this._value, this._then);

  final ServerSectionDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ServerSectionDeletedParams) _then;

  @override
  $Res call({
    Object? chatType = freezed,
    Object? sections = freezed,
    Object? gentime = freezed,
  }) {
    return _then(_value.copyWith(
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<DeletedSection>,
      gentime: gentime == freezed
          ? _value.gentime
          : gentime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerSectionDeletedParamsCopyWith<$Res> implements $ServerSectionDeletedParamsCopyWith<$Res> {
  factory _$ServerSectionDeletedParamsCopyWith(
          _ServerSectionDeletedParams value, $Res Function(_ServerSectionDeletedParams) then) =
      __$ServerSectionDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<DeletedSection> sections,
      @Deprecated('Deprecated.') @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$ServerSectionDeletedParamsCopyWithImpl<$Res> extends _$ServerSectionDeletedParamsCopyWithImpl<$Res>
    implements _$ServerSectionDeletedParamsCopyWith<$Res> {
  __$ServerSectionDeletedParamsCopyWithImpl(
      _ServerSectionDeletedParams _value, $Res Function(_ServerSectionDeletedParams) _then)
      : super(_value, (v) => _then(v as _ServerSectionDeletedParams));

  @override
  _ServerSectionDeletedParams get _value => super._value as _ServerSectionDeletedParams;

  @override
  $Res call({
    Object? chatType = freezed,
    Object? sections = freezed,
    Object? gentime = freezed,
  }) {
    return _then(_ServerSectionDeletedParams(
      chatType: chatType == freezed
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      sections: sections == freezed
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<DeletedSection>,
      gentime: gentime == freezed
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
      {@JsonKey(name: 'chat_type') required this.chatType,
      @JsonKey(name: 'sections') required this.sections,
      @Deprecated('Deprecated.') @JsonKey(name: 'gentime') required this.gentime});

  factory _$_ServerSectionDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerSectionDeletedParamsFromJson(json);

  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// Section/project info.
  @JsonKey(name: 'sections')
  final List<DeletedSection> sections;
  @override

  /// Deprecated.
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
        (other is _ServerSectionDeletedParams &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.sections, sections) || const DeepCollectionEquality().equals(other.sections, sections)) &&
            (identical(other.gentime, gentime) || const DeepCollectionEquality().equals(other.gentime, gentime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(sections) ^
      const DeepCollectionEquality().hash(gentime);

  @JsonKey(ignore: true)
  @override
  _$ServerSectionDeletedParamsCopyWith<_ServerSectionDeletedParams> get copyWith =>
      __$ServerSectionDeletedParamsCopyWithImpl<_ServerSectionDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerSectionDeletedParamsToJson(this);
  }
}

abstract class _ServerSectionDeletedParams implements ServerSectionDeletedParams {
  const factory _ServerSectionDeletedParams(
      {@JsonKey(name: 'chat_type') required String chatType,
      @JsonKey(name: 'sections') required List<DeletedSection> sections,
      @Deprecated('Deprecated.') @JsonKey(name: 'gentime') required int gentime}) = _$_ServerSectionDeletedParams;

  factory _ServerSectionDeletedParams.fromJson(Map<String, dynamic> json) = _$_ServerSectionDeletedParams.fromJson;

  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;
  @override

  /// Section/project info.
  @JsonKey(name: 'sections')
  List<DeletedSection> get sections => throw _privateConstructorUsedError;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'gentime')
  int get gentime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerSectionDeletedParamsCopyWith<_ServerSectionDeletedParams> get copyWith => throw _privateConstructorUsedError;
}
