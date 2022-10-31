// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_meeting_deleted_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerMeetingDeletedParams _$ServerMeetingDeletedParamsFromJson(
    Map<String, dynamic> json) {
  return _ServerMeetingDeletedParams.fromJson(json);
}

/// @nodoc
mixin _$ServerMeetingDeletedParams {
  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  List<String> get meetingIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMeetingDeletedParamsCopyWith<ServerMeetingDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMeetingDeletedParamsCopyWith<$Res> {
  factory $ServerMeetingDeletedParamsCopyWith(ServerMeetingDeletedParams value,
          $Res Function(ServerMeetingDeletedParams) then) =
      _$ServerMeetingDeletedParamsCopyWithImpl<$Res,
          ServerMeetingDeletedParams>;
  @useResult
  $Res call({@JsonKey(name: 'meeting_id') List<String> meetingIds});
}

/// @nodoc
class _$ServerMeetingDeletedParamsCopyWithImpl<$Res,
        $Val extends ServerMeetingDeletedParams>
    implements $ServerMeetingDeletedParamsCopyWith<$Res> {
  _$ServerMeetingDeletedParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingIds = null,
  }) {
    return _then(_value.copyWith(
      meetingIds: null == meetingIds
          ? _value.meetingIds
          : meetingIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerMeetingDeletedParamsCopyWith<$Res>
    implements $ServerMeetingDeletedParamsCopyWith<$Res> {
  factory _$$_ServerMeetingDeletedParamsCopyWith(
          _$_ServerMeetingDeletedParams value,
          $Res Function(_$_ServerMeetingDeletedParams) then) =
      __$$_ServerMeetingDeletedParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'meeting_id') List<String> meetingIds});
}

/// @nodoc
class __$$_ServerMeetingDeletedParamsCopyWithImpl<$Res>
    extends _$ServerMeetingDeletedParamsCopyWithImpl<$Res,
        _$_ServerMeetingDeletedParams>
    implements _$$_ServerMeetingDeletedParamsCopyWith<$Res> {
  __$$_ServerMeetingDeletedParamsCopyWithImpl(
      _$_ServerMeetingDeletedParams _value,
      $Res Function(_$_ServerMeetingDeletedParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meetingIds = null,
  }) {
    return _then(_$_ServerMeetingDeletedParams(
      meetingIds: null == meetingIds
          ? _value._meetingIds
          : meetingIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServerMeetingDeletedParams implements _ServerMeetingDeletedParams {
  const _$_ServerMeetingDeletedParams(
      {@JsonKey(name: 'meeting_id') required final List<String> meetingIds})
      : _meetingIds = meetingIds;

  factory _$_ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) =>
      _$$_ServerMeetingDeletedParamsFromJson(json);

  /// Meeting info.
  final List<String> _meetingIds;

  /// Meeting info.
  @override
  @JsonKey(name: 'meeting_id')
  List<String> get meetingIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meetingIds);
  }

  @override
  String toString() {
    return 'ServerMeetingDeletedParams(meetingIds: $meetingIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerMeetingDeletedParams &&
            const DeepCollectionEquality()
                .equals(other._meetingIds, _meetingIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_meetingIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerMeetingDeletedParamsCopyWith<_$_ServerMeetingDeletedParams>
      get copyWith => __$$_ServerMeetingDeletedParamsCopyWithImpl<
          _$_ServerMeetingDeletedParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerMeetingDeletedParamsToJson(
      this,
    );
  }
}

abstract class _ServerMeetingDeletedParams
    implements ServerMeetingDeletedParams {
  const factory _ServerMeetingDeletedParams(
          {@JsonKey(name: 'meeting_id')
              required final List<String> meetingIds}) =
      _$_ServerMeetingDeletedParams;

  factory _ServerMeetingDeletedParams.fromJson(Map<String, dynamic> json) =
      _$_ServerMeetingDeletedParams.fromJson;

  @override

  /// Meeting info.
  @JsonKey(name: 'meeting_id')
  List<String> get meetingIds;
  @override
  @JsonKey(ignore: true)
  _$$_ServerMeetingDeletedParamsCopyWith<_$_ServerMeetingDeletedParams>
      get copyWith => throw _privateConstructorUsedError;
}
