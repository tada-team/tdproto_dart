// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_update_cell_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsUpdateCellRequest _$MeetingsUpdateCellRequestFromJson(
    Map<String, dynamic> json) {
  return _MeetingsUpdateCellRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsUpdateCellRequestTearOff {
  const _$MeetingsUpdateCellRequestTearOff();

  _MeetingsUpdateCellRequest call(
      {@JsonKey(name: 'meeting_id') required String meetingId,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'duration') required int duration,
      @JsonKey(name: 'cell_start_old_date') required String cellStartOldDate,
      @JsonKey(name: 'cell_start_new_date') required String cellStartNewDate}) {
    return _MeetingsUpdateCellRequest(
      meetingId: meetingId,
      teamUuid: teamUuid,
      duration: duration,
      cellStartOldDate: cellStartOldDate,
      cellStartNewDate: cellStartNewDate,
    );
  }

  MeetingsUpdateCellRequest fromJson(Map<String, Object> json) {
    return MeetingsUpdateCellRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsUpdateCellRequest = _$MeetingsUpdateCellRequestTearOff();

/// @nodoc
mixin _$MeetingsUpdateCellRequest {
  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'cell_start_old_date')
  String get cellStartOldDate => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'cell_start_new_date')
  String get cellStartNewDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsUpdateCellRequestCopyWith<MeetingsUpdateCellRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsUpdateCellRequestCopyWith<$Res> {
  factory $MeetingsUpdateCellRequestCopyWith(MeetingsUpdateCellRequest value,
          $Res Function(MeetingsUpdateCellRequest) then) =
      _$MeetingsUpdateCellRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'cell_start_old_date') String cellStartOldDate,
      @JsonKey(name: 'cell_start_new_date') String cellStartNewDate});
}

/// @nodoc
class _$MeetingsUpdateCellRequestCopyWithImpl<$Res>
    implements $MeetingsUpdateCellRequestCopyWith<$Res> {
  _$MeetingsUpdateCellRequestCopyWithImpl(this._value, this._then);

  final MeetingsUpdateCellRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsUpdateCellRequest) _then;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamUuid = freezed,
    Object? duration = freezed,
    Object? cellStartOldDate = freezed,
    Object? cellStartNewDate = freezed,
  }) {
    return _then(_value.copyWith(
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      cellStartOldDate: cellStartOldDate == freezed
          ? _value.cellStartOldDate
          : cellStartOldDate // ignore: cast_nullable_to_non_nullable
              as String,
      cellStartNewDate: cellStartNewDate == freezed
          ? _value.cellStartNewDate
          : cellStartNewDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsUpdateCellRequestCopyWith<$Res>
    implements $MeetingsUpdateCellRequestCopyWith<$Res> {
  factory _$MeetingsUpdateCellRequestCopyWith(_MeetingsUpdateCellRequest value,
          $Res Function(_MeetingsUpdateCellRequest) then) =
      __$MeetingsUpdateCellRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meeting_id') String meetingId,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'cell_start_old_date') String cellStartOldDate,
      @JsonKey(name: 'cell_start_new_date') String cellStartNewDate});
}

/// @nodoc
class __$MeetingsUpdateCellRequestCopyWithImpl<$Res>
    extends _$MeetingsUpdateCellRequestCopyWithImpl<$Res>
    implements _$MeetingsUpdateCellRequestCopyWith<$Res> {
  __$MeetingsUpdateCellRequestCopyWithImpl(_MeetingsUpdateCellRequest _value,
      $Res Function(_MeetingsUpdateCellRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsUpdateCellRequest));

  @override
  _MeetingsUpdateCellRequest get _value =>
      super._value as _MeetingsUpdateCellRequest;

  @override
  $Res call({
    Object? meetingId = freezed,
    Object? teamUuid = freezed,
    Object? duration = freezed,
    Object? cellStartOldDate = freezed,
    Object? cellStartNewDate = freezed,
  }) {
    return _then(_MeetingsUpdateCellRequest(
      meetingId: meetingId == freezed
          ? _value.meetingId
          : meetingId // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      cellStartOldDate: cellStartOldDate == freezed
          ? _value.cellStartOldDate
          : cellStartOldDate // ignore: cast_nullable_to_non_nullable
              as String,
      cellStartNewDate: cellStartNewDate == freezed
          ? _value.cellStartNewDate
          : cellStartNewDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsUpdateCellRequest implements _MeetingsUpdateCellRequest {
  const _$_MeetingsUpdateCellRequest(
      {@JsonKey(name: 'meeting_id') required this.meetingId,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'duration') required this.duration,
      @JsonKey(name: 'cell_start_old_date') required this.cellStartOldDate,
      @JsonKey(name: 'cell_start_new_date') required this.cellStartNewDate});

  factory _$_MeetingsUpdateCellRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsUpdateCellRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'meeting_id')
  final String meetingId;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'duration')
  final int duration;
  @override

  /// .
  @JsonKey(name: 'cell_start_old_date')
  final String cellStartOldDate;
  @override

  /// .
  @JsonKey(name: 'cell_start_new_date')
  final String cellStartNewDate;

  @override
  String toString() {
    return 'MeetingsUpdateCellRequest(meetingId: $meetingId, teamUuid: $teamUuid, duration: $duration, cellStartOldDate: $cellStartOldDate, cellStartNewDate: $cellStartNewDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsUpdateCellRequest &&
            (identical(other.meetingId, meetingId) ||
                const DeepCollectionEquality()
                    .equals(other.meetingId, meetingId)) &&
            (identical(other.teamUuid, teamUuid) ||
                const DeepCollectionEquality()
                    .equals(other.teamUuid, teamUuid)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.cellStartOldDate, cellStartOldDate) ||
                const DeepCollectionEquality()
                    .equals(other.cellStartOldDate, cellStartOldDate)) &&
            (identical(other.cellStartNewDate, cellStartNewDate) ||
                const DeepCollectionEquality()
                    .equals(other.cellStartNewDate, cellStartNewDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meetingId) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(cellStartOldDate) ^
      const DeepCollectionEquality().hash(cellStartNewDate);

  @JsonKey(ignore: true)
  @override
  _$MeetingsUpdateCellRequestCopyWith<_MeetingsUpdateCellRequest>
      get copyWith =>
          __$MeetingsUpdateCellRequestCopyWithImpl<_MeetingsUpdateCellRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsUpdateCellRequestToJson(this);
  }
}

abstract class _MeetingsUpdateCellRequest implements MeetingsUpdateCellRequest {
  const factory _MeetingsUpdateCellRequest(
      {@JsonKey(name: 'meeting_id')
          required String meetingId,
      @JsonKey(name: 'team_uuid')
          required String teamUuid,
      @JsonKey(name: 'duration')
          required int duration,
      @JsonKey(name: 'cell_start_old_date')
          required String cellStartOldDate,
      @JsonKey(name: 'cell_start_new_date')
          required String cellStartNewDate}) = _$_MeetingsUpdateCellRequest;

  factory _MeetingsUpdateCellRequest.fromJson(Map<String, dynamic> json) =
      _$_MeetingsUpdateCellRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'meeting_id')
  String get meetingId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'cell_start_old_date')
  String get cellStartOldDate => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'cell_start_new_date')
  String get cellStartNewDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsUpdateCellRequestCopyWith<_MeetingsUpdateCellRequest>
      get copyWith => throw _privateConstructorUsedError;
}
