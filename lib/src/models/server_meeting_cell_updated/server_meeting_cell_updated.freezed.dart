// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_cell_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingCellUpdated _$ServerMeetingCellUpdatedFromJson(
    Map<String, dynamic> json) {
  return _ServerMeetingCellUpdated.fromJson(json);
}

/// @nodoc
class _$ServerMeetingCellUpdatedTearOff {
  const _$ServerMeetingCellUpdatedTearOff();

  _ServerMeetingCellUpdated call(
      {@JsonKey(name: 'params') required ServerMeetingCellUpdatedParams params,
      @JsonKey(name: 'event') required String name,
      @JsonKey(name: 'confirm_id') String? confirmId}) {
    return _ServerMeetingCellUpdated(
      params: params,
      name: name,
      confirmId: confirmId,
    );
  }

  ServerMeetingCellUpdated fromJson(Map<String, Object> json) {
    return ServerMeetingCellUpdated.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingCellUpdated = _$ServerMeetingCellUpdatedTearOff();

/// @nodoc
mixin _$ServerMeetingCellUpdated {
  /// .
  @JsonKey(name: 'params')
  ServerMeetingCellUpdatedParams get params =>
      throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'event')
  String get name => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'confirm_id')
  String? get confirmId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingCellUpdatedCopyWith<ServerMeetingCellUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingCellUpdatedCopyWith<$Res> {
  factory $ServerMeetingCellUpdatedCopyWith(ServerMeetingCellUpdated value,
          $Res Function(ServerMeetingCellUpdated) then) =
      _$ServerMeetingCellUpdatedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingCellUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  $ServerMeetingCellUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ServerMeetingCellUpdatedCopyWithImpl<$Res>
    implements $ServerMeetingCellUpdatedCopyWith<$Res> {
  _$ServerMeetingCellUpdatedCopyWithImpl(this._value, this._then);

  final ServerMeetingCellUpdated _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingCellUpdated) _then;

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
              as ServerMeetingCellUpdatedParams,
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
  $ServerMeetingCellUpdatedParamsCopyWith<$Res> get params {
    return $ServerMeetingCellUpdatedParamsCopyWith<$Res>(_value.params,
        (value) {
      return _then(_value.copyWith(params: value));
    });
  }
}

/// @nodoc
abstract class _$ServerMeetingCellUpdatedCopyWith<$Res>
    implements $ServerMeetingCellUpdatedCopyWith<$Res> {
  factory _$ServerMeetingCellUpdatedCopyWith(_ServerMeetingCellUpdated value,
          $Res Function(_ServerMeetingCellUpdated) then) =
      __$ServerMeetingCellUpdatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'params') ServerMeetingCellUpdatedParams params,
      @JsonKey(name: 'event') String name,
      @JsonKey(name: 'confirm_id') String? confirmId});

  @override
  $ServerMeetingCellUpdatedParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$ServerMeetingCellUpdatedCopyWithImpl<$Res>
    extends _$ServerMeetingCellUpdatedCopyWithImpl<$Res>
    implements _$ServerMeetingCellUpdatedCopyWith<$Res> {
  __$ServerMeetingCellUpdatedCopyWithImpl(_ServerMeetingCellUpdated _value,
      $Res Function(_ServerMeetingCellUpdated) _then)
      : super(_value, (v) => _then(v as _ServerMeetingCellUpdated));

  @override
  _ServerMeetingCellUpdated get _value =>
      super._value as _ServerMeetingCellUpdated;

  @override
  $Res call({
    Object? params = freezed,
    Object? name = freezed,
    Object? confirmId = freezed,
  }) {
    return _then(_ServerMeetingCellUpdated(
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ServerMeetingCellUpdatedParams,
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
class _$_ServerMeetingCellUpdated implements _ServerMeetingCellUpdated {
  const _$_ServerMeetingCellUpdated(
      {@JsonKey(name: 'params') required this.params,
      @JsonKey(name: 'event') required this.name,
      @JsonKey(name: 'confirm_id') this.confirmId});

  factory _$_ServerMeetingCellUpdated.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingCellUpdatedFromJson(json);

  @override

  /// .
  @JsonKey(name: 'params')
  final ServerMeetingCellUpdatedParams params;
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
    return 'ServerMeetingCellUpdated(params: $params, name: $name, confirmId: $confirmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingCellUpdated &&
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
  _$ServerMeetingCellUpdatedCopyWith<_ServerMeetingCellUpdated> get copyWith =>
      __$ServerMeetingCellUpdatedCopyWithImpl<_ServerMeetingCellUpdated>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingCellUpdatedToJson(this);
  }
}

abstract class _ServerMeetingCellUpdated implements ServerMeetingCellUpdated {
  const factory _ServerMeetingCellUpdated(
      {@JsonKey(name: 'params')
          required ServerMeetingCellUpdatedParams params,
      @JsonKey(name: 'event')
          required String name,
      @JsonKey(name: 'confirm_id')
          String? confirmId}) = _$_ServerMeetingCellUpdated;

  factory _ServerMeetingCellUpdated.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingCellUpdated.fromJson;

  @override

  /// .
  @JsonKey(name: 'params')
  ServerMeetingCellUpdatedParams get params =>
      throw _privateConstructorUsedError;
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
  _$ServerMeetingCellUpdatedCopyWith<_ServerMeetingCellUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}
