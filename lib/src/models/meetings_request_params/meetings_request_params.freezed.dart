// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_request_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsRequestParams _$MeetingsRequestParamsFromJson(Map<String, dynamic> json) {
  return _MeetingsRequestParams.fromJson(json);
}

/// @nodoc
class _$MeetingsRequestParamsTearOff {
  const _$MeetingsRequestParamsTearOff();

  _MeetingsRequestParams call(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'year') required int year,
      @JsonKey(name: 'month') required int month,
      @JsonKey(name: 'day') int? day,
      @JsonKey(name: 'members') List<String>? members,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive = false,
      @JsonKey(name: 'is_freq') bool? isFreq = false,
      @JsonKey(name: 'is_public') bool? isPublic = false,
      @JsonKey(name: 'is_outside') bool? isOutside = false}) {
    return _MeetingsRequestParams(
      teamUuid: teamUuid,
      year: year,
      month: month,
      day: day,
      members: members,
      limit: limit,
      offset: offset,
      isArchive: isArchive,
      isFreq: isFreq,
      isPublic: isPublic,
      isOutside: isOutside,
    );
  }

  MeetingsRequestParams fromJson(Map<String, Object> json) {
    return MeetingsRequestParams.fromJson(json);
  }
}

/// @nodoc
const $MeetingsRequestParams = _$MeetingsRequestParamsTearOff();

/// @nodoc
mixin _$MeetingsRequestParams {
  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'year')
  int get year => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'month')
  int get month => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'day')
  int? get day => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'members')
  List<String>? get members => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_freq')
  bool? get isFreq => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsRequestParamsCopyWith<MeetingsRequestParams> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsRequestParamsCopyWith<$Res> {
  factory $MeetingsRequestParamsCopyWith(MeetingsRequestParams value, $Res Function(MeetingsRequestParams) then) =
      _$MeetingsRequestParamsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'year') int year,
      @JsonKey(name: 'month') int month,
      @JsonKey(name: 'day') int? day,
      @JsonKey(name: 'members') List<String>? members,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_freq') bool? isFreq,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside});
}

/// @nodoc
class _$MeetingsRequestParamsCopyWithImpl<$Res> implements $MeetingsRequestParamsCopyWith<$Res> {
  _$MeetingsRequestParamsCopyWithImpl(this._value, this._then);

  final MeetingsRequestParams _value;
  // ignore: unused_field
  final $Res Function(MeetingsRequestParams) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? year = freezed,
    Object? month = freezed,
    Object? day = freezed,
    Object? members = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? isArchive = freezed,
    Object? isFreq = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreq: isFreq == freezed
          ? _value.isFreq
          : isFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsRequestParamsCopyWith<$Res> implements $MeetingsRequestParamsCopyWith<$Res> {
  factory _$MeetingsRequestParamsCopyWith(_MeetingsRequestParams value, $Res Function(_MeetingsRequestParams) then) =
      __$MeetingsRequestParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'year') int year,
      @JsonKey(name: 'month') int month,
      @JsonKey(name: 'day') int? day,
      @JsonKey(name: 'members') List<String>? members,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_freq') bool? isFreq,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside});
}

/// @nodoc
class __$MeetingsRequestParamsCopyWithImpl<$Res> extends _$MeetingsRequestParamsCopyWithImpl<$Res>
    implements _$MeetingsRequestParamsCopyWith<$Res> {
  __$MeetingsRequestParamsCopyWithImpl(_MeetingsRequestParams _value, $Res Function(_MeetingsRequestParams) _then)
      : super(_value, (v) => _then(v as _MeetingsRequestParams));

  @override
  _MeetingsRequestParams get _value => super._value as _MeetingsRequestParams;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? year = freezed,
    Object? month = freezed,
    Object? day = freezed,
    Object? members = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? isArchive = freezed,
    Object? isFreq = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_MeetingsRequestParams(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreq: isFreq == freezed
          ? _value.isFreq
          : isFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsRequestParams implements _MeetingsRequestParams {
  const _$_MeetingsRequestParams(
      {@JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'year') required this.year,
      @JsonKey(name: 'month') required this.month,
      @JsonKey(name: 'day') this.day,
      @JsonKey(name: 'members') this.members,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'is_archive') this.isArchive = false,
      @JsonKey(name: 'is_freq') this.isFreq = false,
      @JsonKey(name: 'is_public') this.isPublic = false,
      @JsonKey(name: 'is_outside') this.isOutside = false});

  factory _$_MeetingsRequestParams.fromJson(Map<String, dynamic> json) => _$$_MeetingsRequestParamsFromJson(json);

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'year')
  final int year;
  @override

  /// .
  @JsonKey(name: 'month')
  final int month;
  @override

  /// .
  @JsonKey(name: 'day')
  final int? day;
  @override

  /// .
  @JsonKey(name: 'members')
  final List<String>? members;
  @override

  /// .
  @JsonKey(name: 'limit')
  final int? limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  final int? offset;
  @override

  /// .
  @JsonKey(name: 'is_archive')
  final bool? isArchive;
  @override

  /// .
  @JsonKey(name: 'is_freq')
  final bool? isFreq;
  @override

  /// .
  @JsonKey(name: 'is_public')
  final bool? isPublic;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  final bool? isOutside;

  @override
  String toString() {
    return 'MeetingsRequestParams(teamUuid: $teamUuid, year: $year, month: $month, day: $day, members: $members, limit: $limit, offset: $offset, isArchive: $isArchive, isFreq: $isFreq, isPublic: $isPublic, isOutside: $isOutside)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsRequestParams &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.year, year) || const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.month, month) || const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.day, day) || const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.members, members) || const DeepCollectionEquality().equals(other.members, members)) &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)) &&
            (identical(other.isFreq, isFreq) || const DeepCollectionEquality().equals(other.isFreq, isFreq)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality().equals(other.isOutside, isOutside)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(members) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(isFreq) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(isOutside);

  @JsonKey(ignore: true)
  @override
  _$MeetingsRequestParamsCopyWith<_MeetingsRequestParams> get copyWith =>
      __$MeetingsRequestParamsCopyWithImpl<_MeetingsRequestParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsRequestParamsToJson(this);
  }
}

abstract class _MeetingsRequestParams implements MeetingsRequestParams {
  const factory _MeetingsRequestParams(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'year') required int year,
      @JsonKey(name: 'month') required int month,
      @JsonKey(name: 'day') int? day,
      @JsonKey(name: 'members') List<String>? members,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_freq') bool? isFreq,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside}) = _$_MeetingsRequestParams;

  factory _MeetingsRequestParams.fromJson(Map<String, dynamic> json) = _$_MeetingsRequestParams.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'year')
  int get year => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'month')
  int get month => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'day')
  int? get day => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'members')
  List<String>? get members => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_freq')
  bool? get isFreq => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsRequestParamsCopyWith<_MeetingsRequestParams> get copyWith => throw _privateConstructorUsedError;
}
