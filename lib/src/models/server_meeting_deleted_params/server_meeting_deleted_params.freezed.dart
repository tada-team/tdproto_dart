// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingDeletedParams _$ServerMeetingDeletedParamsFromJson(Map<String, dynamic> json) {
  return _ServerMeetingDeletedParams.fromJson(json);
}

/// @nodoc
class _$ServerMeetingDeletedParamsTearOff {
  const _$ServerMeetingDeletedParamsTearOff();

  _ServerMeetingDeletedParams call({@JsonKey(name: 'meeting_id') required List<String> meetingIds}) {
    return _ServerMeetingDeletedParams(
      meetingIds: meetingIds,
    );
  }

  ServerMeetingDeletedParams fromJson(Map<String, Object> json) {
    return ServerMeetingDeletedParams.fromJson(json);
  }
}

/// @nodoc
const $ServerMeetingDeletedParams = _$ServerMeetingDeletedParamsTearOff();

/// @nodoc
mixin _$ServerMeetingDeletedParams {
  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  List<String> get meetingIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingDeletedParamsCopyWith<ServerMeetingDeletedParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingDeletedParamsCopyWith<$Res> {
  factory $ServerMeetingDeletedParamsCopyWith(
          ServerMeetingDeletedParams value, $Res Function(ServerMeetingDeletedParams) then) =
      _$ServerMeetingDeletedParamsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'meeting_id') List<String> meetingIds});
}

/// @nodoc
class _$ServerMeetingDeletedParamsCopyWithImpl<$Res> implements $ServerMeetingDeletedParamsCopyWith<$Res> {
  _$ServerMeetingDeletedParamsCopyWithImpl(this._value, this._then);

  final ServerMeetingDeletedParams _value;
  // ignore: unused_field
  final $Res Function(ServerMeetingDeletedParams) _then;

  @override
  $Res call({
    Object? meetingIds = freezed,
  }) {
    return _then(_value.copyWith(
      meetingIds: meetingIds == freezed
          ? _value.meetingIds
          : meetingIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ServerMeetingDeletedParamsCopyWith<$Res> implements $ServerMeetingDeletedParamsCopyWith<$Res> {
  factory _$ServerMeetingDeletedParamsCopyWith(
          _ServerMeetingDeletedParams value, $Res Function(_ServerMeetingDeletedParams) then) =
      __$ServerMeetingDeletedParamsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'meeting_id') List<String> meetingIds});
}

/// @nodoc
class __$ServerMeetingDeletedParamsCopyWithImpl<$Res> extends _$ServerMeetingDeletedParamsCopyWithImpl<$Res>
    implements _$ServerMeetingDeletedParamsCopyWith<$Res> {
  __$ServerMeetingDeletedParamsCopyWithImpl(
      _ServerMeetingDeletedParams _value, $Res Function(_ServerMeetingDeletedParams) _then)
      : super(_value, (v) => _then(v as _ServerMeetingDeletedParams));

  @override
  _ServerMeetingDeletedParams get _value => super._value as _ServerMeetingDeletedParams;

  @override
  $Res call({
    Object? meetingIds = freezed,
  }) {
    return _then(_ServerMeetingDeletedParams(
      meetingIds: meetingIds == freezed
          ? _value.meetingIds
          : meetingIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeetingDeletedParams implements _ServerMeetingDeletedParams {
  const _$_ServerMeetingDeletedParams({@JsonKey(name: 'meeting_id') required this.meetingIds});

  factory _$_ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingDeletedParamsFromJson(json);

  @override

  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  final List<String> meetingIds;

  @override
  String toString() {
    return 'ServerMeetingDeletedParams(meetingIds: $meetingIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServerMeetingDeletedParams &&
            (identical(other.meetingIds, meetingIds) ||
                const DeepCollectionEquality().equals(other.meetingIds, meetingIds)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(meetingIds);

  @JsonKey(ignore: true)
  @override
  _$ServerMeetingDeletedParamsCopyWith<_ServerMeetingDeletedParams> get copyWith =>
      __$ServerMeetingDeletedParamsCopyWithImpl<_ServerMeetingDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingDeletedParamsToJson(this);
  }
}

abstract class _ServerMeetingDeletedParams implements ServerMeetingDeletedParams {
  const factory _ServerMeetingDeletedParams({@JsonKey(name: 'meeting_id') required List<String> meetingIds}) =
      _$_ServerMeetingDeletedParams;

  factory _ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) = _$_ServerMeetingDeletedParams.fromJson;

  @override

  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  List<String> get meetingIds => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ServerMeetingDeletedParamsCopyWith<_ServerMeetingDeletedParams> get copyWith => throw _privateConstructorUsedError;
}
