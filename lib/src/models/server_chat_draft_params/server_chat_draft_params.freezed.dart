// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'server_chat_draft_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ServerChatDraftParams _$ServerChatDraftParamsFromJson(Map<String, dynamic> json) {
  return _ServerChatDraftParams.fromJson(json);
}

/// @nodoc
class _$ServerChatDraftParamsTearOff {
  const _$ServerChatDraftParamsTearOff();

// ignore: unused_element
  _ServerChatDraftParams call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'draft') String draft,
      @required @JsonKey(name: 'draft_gentime') int draftGentime,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') int draftNum}) {
    return _ServerChatDraftParams(
      jid: jid,
      draft: draft,
      draftGentime: draftGentime,
      draftNum: draftNum,
    );
  }

// ignore: unused_element
  ServerChatDraftParams fromJson(Map<String, Object> json) {
    return ServerChatDraftParams.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ServerChatDraftParams = _$ServerChatDraftParamsTearOff();

/// @nodoc
mixin _$ServerChatDraftParams {
  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Draft text.
  @JsonKey(name: 'draft')
  String get draft;

  /// Draft version.
  @JsonKey(name: 'draft_gentime')
  int get draftGentime;

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  int get draftNum;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ServerChatDraftParamsCopyWith<ServerChatDraftParams> get copyWith;
}

/// @nodoc
abstract class $ServerChatDraftParamsCopyWith<$Res> {
  factory $ServerChatDraftParamsCopyWith(ServerChatDraftParams value, $Res Function(ServerChatDraftParams) then) =
      _$ServerChatDraftParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'draft') String draft,
      @JsonKey(name: 'draft_gentime') int draftGentime,
      @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') int draftNum});
}

/// @nodoc
class _$ServerChatDraftParamsCopyWithImpl<$Res> implements $ServerChatDraftParamsCopyWith<$Res> {
  _$ServerChatDraftParamsCopyWithImpl(this._value, this._then);

  final ServerChatDraftParams _value;
  // ignore: unused_field
  final $Res Function(ServerChatDraftParams) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object draft = freezed,
    Object draftGentime = freezed,
    Object draftNum = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      draft: draft == freezed ? _value.draft : draft as String,
      draftGentime: draftGentime == freezed ? _value.draftGentime : draftGentime as int,
      draftNum: draftNum == freezed ? _value.draftNum : draftNum as int,
    ));
  }
}

/// @nodoc
abstract class _$ServerChatDraftParamsCopyWith<$Res> implements $ServerChatDraftParamsCopyWith<$Res> {
  factory _$ServerChatDraftParamsCopyWith(_ServerChatDraftParams value, $Res Function(_ServerChatDraftParams) then) =
      __$ServerChatDraftParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'draft') String draft,
      @JsonKey(name: 'draft_gentime') int draftGentime,
      @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') int draftNum});
}

/// @nodoc
class __$ServerChatDraftParamsCopyWithImpl<$Res> extends _$ServerChatDraftParamsCopyWithImpl<$Res>
    implements _$ServerChatDraftParamsCopyWith<$Res> {
  __$ServerChatDraftParamsCopyWithImpl(_ServerChatDraftParams _value, $Res Function(_ServerChatDraftParams) _then)
      : super(_value, (v) => _then(v as _ServerChatDraftParams));

  @override
  _ServerChatDraftParams get _value => super._value as _ServerChatDraftParams;

  @override
  $Res call({
    Object jid = freezed,
    Object draft = freezed,
    Object draftGentime = freezed,
    Object draftNum = freezed,
  }) {
    return _then(_ServerChatDraftParams(
      jid: jid == freezed ? _value.jid : jid as String,
      draft: draft == freezed ? _value.draft : draft as String,
      draftGentime: draftGentime == freezed ? _value.draftGentime : draftGentime as int,
      draftNum: draftNum == freezed ? _value.draftNum : draftNum as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ServerChatDraftParams implements _ServerChatDraftParams {
  const _$_ServerChatDraftParams(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'draft') this.draft,
      @required @JsonKey(name: 'draft_gentime') this.draftGentime,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') this.draftNum})
      : assert(jid != null),
        assert(draft != null),
        assert(draftGentime != null),
        assert(draftNum != null);

  factory _$_ServerChatDraftParams.fromJson(Map<String, dynamic> json) => _$_$_ServerChatDraftParamsFromJson(json);

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Draft text.
  @JsonKey(name: 'draft')
  final String draft;
  @override

  /// Draft version.
  @JsonKey(name: 'draft_gentime')
  final int draftGentime;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  final int draftNum;

  @override
  String toString() {
    return 'ServerChatDraftParams(jid: $jid, draft: $draft, draftGentime: $draftGentime, draftNum: $draftNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatDraftParams &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.draft, draft) || const DeepCollectionEquality().equals(other.draft, draft)) &&
            (identical(other.draftGentime, draftGentime) ||
                const DeepCollectionEquality().equals(other.draftGentime, draftGentime)) &&
            (identical(other.draftNum, draftNum) || const DeepCollectionEquality().equals(other.draftNum, draftNum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(draft) ^
      const DeepCollectionEquality().hash(draftGentime) ^
      const DeepCollectionEquality().hash(draftNum);

  @JsonKey(ignore: true)
  @override
  _$ServerChatDraftParamsCopyWith<_ServerChatDraftParams> get copyWith =>
      __$ServerChatDraftParamsCopyWithImpl<_ServerChatDraftParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerChatDraftParamsToJson(this);
  }
}

abstract class _ServerChatDraftParams implements ServerChatDraftParams {
  const factory _ServerChatDraftParams(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'draft') String draft,
      @required @JsonKey(name: 'draft_gentime') int draftGentime,
      @required @Deprecated('Deprecated.') @JsonKey(name: 'draft_num') int draftNum}) = _$_ServerChatDraftParams;

  factory _ServerChatDraftParams.fromJson(Map<String, dynamic> json) = _$_ServerChatDraftParams.fromJson;

  @override

  /// Chat or contact id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Draft text.
  @JsonKey(name: 'draft')
  String get draft;
  @override

  /// Draft version.
  @JsonKey(name: 'draft_gentime')
  int get draftGentime;
  @override

  /// Deprecated.
  @Deprecated('Deprecated.')
  @JsonKey(name: 'draft_num')
  int get draftNum;
  @override
  @JsonKey(ignore: true)
  _$ServerChatDraftParamsCopyWith<_ServerChatDraftParams> get copyWith;
}
