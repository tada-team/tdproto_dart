// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_section_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerSectionDeletedParams _$ServerSectionDeletedParamsFromJson(Map<String, dynamic> json) {
  return _ServerSectionDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerSectionDeletedParamsTearOff {
  const _$ServerSectionDeletedParamsTearOff();

// ignore: unused_element
  _ServerSectionDeletedParams call(
      {@required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'sections') List<DeletedSection> sections,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'gentime') int gentime}) {
    return _ServerSectionDeletedParams(
      chatType: chatType,
      sections: sections,
      gentime: gentime,
    );
  }

// ignore: unused_element
  ServerSectionDeletedParams fromJson(Map<String, Object> json) {
    return ServerSectionDeletedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerSectionDeletedParams = _$ServerSectionDeletedParamsTearOff();

/// @nodoc
mixin _$ServerSectionDeletedParams {
  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;

  /// Section/project info.
  @JsonKey(name: 'sections')
  List<DeletedSection> get sections;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'gentime')
  int get gentime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerSectionDeletedParamsCopyWith<ServerSectionDeletedParams> get copyWith;
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
    Object chatType = freezed,
    Object sections = freezed,
    Object gentime = freezed,
  }) {
    return _then(_value.copyWith(
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      sections: sections == freezed ? _value.sections : sections as List<DeletedSection>,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
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
    Object chatType = freezed,
    Object sections = freezed,
    Object gentime = freezed,
  }) {
    return _then(_ServerSectionDeletedParams(
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      sections: sections == freezed ? _value.sections : sections as List<DeletedSection>,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerSectionDeletedParams implements _ServerSectionDeletedParams {
  const _$_ServerSectionDeletedParams(
      {@required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'sections') this.sections,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'gentime') this.gentime})
      : assert(chatType != null),
        assert(sections != null),
        assert(gentime != null);

  factory _$_ServerSectionDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerSectionDeletedParamsFromJson(json);

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
    return _$_$_ServerSectionDeletedParamsToJson(this);
  }
}

abstract class _ServerSectionDeletedParams implements ServerSectionDeletedParams {
  const factory _ServerSectionDeletedParams(
      {@required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'sections') List<DeletedSection> sections,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'gentime') int gentime}) = _$_ServerSectionDeletedParams;

  factory _ServerSectionDeletedParams.fromJson(Map<String, dynamic> json) = _$_ServerSectionDeletedParams.fromJson;

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
  _$ServerSectionDeletedParamsCopyWith<_ServerSectionDeletedParams> get copyWith;
}
