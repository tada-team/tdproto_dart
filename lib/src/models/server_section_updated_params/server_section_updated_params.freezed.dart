// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_section_updated_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerSectionUpdatedParams _$ServerSectionUpdatedParamsFromJson(Map<String, dynamic> json) {
  return _ServerSectionUpdatedParams.fromJson(json);
}

/// @nodoc
class _$ServerSectionUpdatedParamsTearOff {
  const _$ServerSectionUpdatedParamsTearOff();

// ignore: unused_element
  _ServerSectionUpdatedParams call(
      {@required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'sections') List<Section> sections,
      @required @JsonKey(name: 'gentime') int gentime}) {
    return _ServerSectionUpdatedParams(
      chatType: chatType,
      sections: sections,
      gentime: gentime,
    );
  }

// ignore: unused_element
  ServerSectionUpdatedParams fromJson(Map<String, Object> json) {
    return ServerSectionUpdatedParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerSectionUpdatedParams = _$ServerSectionUpdatedParamsTearOff();

/// @nodoc
mixin _$ServerSectionUpdatedParams {
  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;

  /// Section/project info.
  @JsonKey(name: 'sections')
  List<Section> get sections;

  /// deprecated.
  @JsonKey(name: 'gentime')
  int get gentime;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerSectionUpdatedParamsCopyWith<ServerSectionUpdatedParams> get copyWith;
}

/// @nodoc
abstract class $ServerSectionUpdatedParamsCopyWith<$Res> {
  factory $ServerSectionUpdatedParamsCopyWith(
          ServerSectionUpdatedParams value, $Res Function(ServerSectionUpdatedParams) then) =
      _$ServerSectionUpdatedParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<Section> sections,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class _$ServerSectionUpdatedParamsCopyWithImpl<$Res> implements $ServerSectionUpdatedParamsCopyWith<$Res> {
  _$ServerSectionUpdatedParamsCopyWithImpl(this._value, this._then);

  final ServerSectionUpdatedParams _value;
  // ignore: unused_field
  final $Res Function(ServerSectionUpdatedParams) _then;

  @override
  $Res call({
    Object chatType = freezed,
    Object sections = freezed,
    Object gentime = freezed,
  }) {
    return _then(_value.copyWith(
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      sections: sections == freezed ? _value.sections : sections as List<Section>,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerSectionUpdatedParamsCopyWith<$Res> implements $ServerSectionUpdatedParamsCopyWith<$Res> {
  factory _$ServerSectionUpdatedParamsCopyWith(
          _ServerSectionUpdatedParams value, $Res Function(_ServerSectionUpdatedParams) then) =
      __$ServerSectionUpdatedParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'sections') List<Section> sections,
      @JsonKey(name: 'gentime') int gentime});
}

/// @nodoc
class __$ServerSectionUpdatedParamsCopyWithImpl<$Res> extends _$ServerSectionUpdatedParamsCopyWithImpl<$Res>
    implements _$ServerSectionUpdatedParamsCopyWith<$Res> {
  __$ServerSectionUpdatedParamsCopyWithImpl(
      _ServerSectionUpdatedParams _value, $Res Function(_ServerSectionUpdatedParams) _then)
      : super(_value, (v) => _then(v as _ServerSectionUpdatedParams));

  @override
  _ServerSectionUpdatedParams get _value => super._value as _ServerSectionUpdatedParams;

  @override
  $Res call({
    Object chatType = freezed,
    Object sections = freezed,
    Object gentime = freezed,
  }) {
    return _then(_ServerSectionUpdatedParams(
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      sections: sections == freezed ? _value.sections : sections as List<Section>,
      gentime: gentime == freezed ? _value.gentime : gentime as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerSectionUpdatedParams implements _ServerSectionUpdatedParams {
  const _$_ServerSectionUpdatedParams(
      {@required @JsonKey(name: 'chat_type') this.chatType,
      @required @JsonKey(name: 'sections') this.sections,
      @required @JsonKey(name: 'gentime') this.gentime})
      : assert(chatType != null),
        assert(sections != null),
        assert(gentime != null);

  factory _$_ServerSectionUpdatedParams.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerSectionUpdatedParamsFromJson(json);

  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// Section/project info.
  @JsonKey(name: 'sections')
  final List<Section> sections;
  @override

  /// deprecated.
  @JsonKey(name: 'gentime')
  final int gentime;

  @override
  String toString() {
    return 'ServerSectionUpdatedParams(chatType: $chatType, sections: $sections, gentime: $gentime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerSectionUpdatedParams &&
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
  _$ServerSectionUpdatedParamsCopyWith<_ServerSectionUpdatedParams> get copyWith =>
      __$ServerSectionUpdatedParamsCopyWithImpl<_ServerSectionUpdatedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerSectionUpdatedParamsToJson(this);
  }
}

abstract class _ServerSectionUpdatedParams implements ServerSectionUpdatedParams {
  const factory _ServerSectionUpdatedParams(
      {@required @JsonKey(name: 'chat_type') String chatType,
      @required @JsonKey(name: 'sections') List<Section> sections,
      @required @JsonKey(name: 'gentime') int gentime}) = _$_ServerSectionUpdatedParams;

  factory _ServerSectionUpdatedParams.fromJson(Map<String, dynamic> json) = _$_ServerSectionUpdatedParams.fromJson;

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
  _$ServerSectionUpdatedParamsCopyWith<_ServerSectionUpdatedParams> get copyWith;
}
