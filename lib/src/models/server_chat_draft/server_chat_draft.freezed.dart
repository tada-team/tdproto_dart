// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_chat_draft.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerChatDraft _$ServerChatDraftFromJson(Map<String, dynamic> json) {
  return _ServerChatDraft.fromJson(json);
}

/// @nodoc
class _$ServerChatDraftTearOff {
  const _$ServerChatDraftTearOff();

  _ServerChatDraft call(
      {@JsonKey(name: 'params') required ServerChatDraftParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerChatDraft(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerChatDraft fromJson(Map<String, Object> json) {
    return ServerChatDraft.fromJson(json);
  }
}

/// @nodoc
const $ServerChatDraft = _$ServerChatDraftTearOff();

/// @nodoc
mixin _$ServerChatDraft {
  /// .
  @JsonKey(name: 'params')
  ServerChatDraftParams get params => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerChatDraftCopyWith<ServerChatDraft> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatDraftCopyWith<$Res> {
  factory $ServerChatDraftCopyWith(
          ServerChatDraft value, $Res Function(ServerChatDraft) then) =
      _$ServerChatDraftCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerChatDraftParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerChatDraftParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerChatDraftCopyWithImpl<$Res>
    implements $ServerChatDraftCopyWith<$Res> {
  _$ServerChatDraftCopyWithImpl(this._value, this._then);

  final ServerChatDraft _value;
  // ignore: unused_field
  final $Res Function(ServerChatDraft) _then;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_value.copyWith(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatDraftParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ServerChatDraftParamsCopyWith<$Res> get params {
    return $ServerChatDraftParamsCopyWith<$Res>(_value.params, (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerChatDraftCopyWith<$Res>
    implements $ServerChatDraftCopyWith<$Res> {
  factory _$ServerChatDraftCopyWith(
          _ServerChatDraft value, $Res Function(_ServerChatDraft) then) =
      __$ServerChatDraftCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerChatDraftParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerChatDraftParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerChatDraftCopyWithImpl<$Res>
    extends _$ServerChatDraftCopyWithImpl<$Res>
    implements _$ServerChatDraftCopyWith<$Res> {
  __$ServerChatDraftCopyWithImpl(
      _ServerChatDraft _value, $Res Function(_ServerChatDraft) _then)
      : super(_value, (v) => _then(v as _ServerChatDraft));

  @override
  _ServerChatDraft get _value => super._value as _ServerChatDraft;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerChatDraft(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerChatDraftParams,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confirmId: confirmId == freezed
          ? _value.confirmId
          : confirmId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerChatDraft implements _ServerChatDraft {
  const _$_ServerChatDraft(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerChatDraft.fromJson(Map<String, dynamic> json) =>
      _$$_ServerChatDraftFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerChatDraftParams params;
  @override

  /// .
  @JsonKey(name: 'event')
  final String name;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  final String? confirmId;

  @override
  String toString() {
    return 'ServerChatDraft(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerChatDraft &&
            (identical(other.params, params) ||
                const DeepCollectionEquality().equals(other.params, params)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confirmId, confirmId) ||
                const DeepCollectionEquality()
                    .equals(other.confirmId, confirmId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(params) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confirmId);

  @JsonKey(ignore: true)
  @override
  _$ServerChatDraftCopyWith<_ServerChatDraft> get copyWith =>
      __$ServerChatDraftCopyWithImpl<_ServerChatDraft>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerChatDraftToJson(this);
  }
}

abstract class _ServerChatDraft implements ServerChatDraft {
  const factory _ServerChatDraft(
      {@JsonKey(name: 'params') required ServerChatDraftParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) = _$_ServerChatDraft;

  factory _ServerChatDraft.fromJson(Map<String, dynamic> json) =
      _$_ServerChatDraft.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerChatDraftParams get params => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerChatDraftCopyWith<_ServerChatDraft> get copyWith =>
      throw _privateConstructorUsedError;
}
