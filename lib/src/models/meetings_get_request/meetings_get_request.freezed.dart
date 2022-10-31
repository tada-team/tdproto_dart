// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsGetRequest _$MeetingsGetRequestFromJson(Map<String, dynamic> json) {
  return _MeetingsGetRequest.fromJson(json);
}

/// @nodoc
mixin _$MeetingsGetRequest {
  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'date_from')
  String get dateFrom => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'date_to')
  String get dateTo => throw _privateConstructorUsedError;

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

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'members_jids')
  String? get membersJids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsGetRequestCopyWith<MeetingsGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsGetRequestCopyWith<$Res> {
  factory $MeetingsGetRequestCopyWith(
          MeetingsGetRequest value, $Res Function(MeetingsGetRequest) then) =
      _$MeetingsGetRequestCopyWithImpl<$Res, MeetingsGetRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'date_from') String dateFrom,
      @JsonKey(name: 'date_to') String dateTo,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_freq') bool? isFreq,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'is_required') bool? isRequired,
      @JsonKey(name: 'members_jids') String? membersJids});
}

/// @nodoc
class _$MeetingsGetRequestCopyWithImpl<$Res, $Val extends MeetingsGetRequest>
    implements $MeetingsGetRequestCopyWith<$Res> {
  _$MeetingsGetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
    Object? dateFrom = null,
    Object? dateTo = null,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? isArchive = freezed,
    Object? isFreq = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? isRequired = freezed,
    Object? membersJids = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      dateFrom: null == dateFrom
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as String,
      dateTo: null == dateTo
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreq: freezed == isFreq
          ? _value.isFreq
          : isFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: freezed == isOutside
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      membersJids: freezed == membersJids
          ? _value.membersJids
          : membersJids // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MeetingsGetRequestCopyWith<$Res>
    implements $MeetingsGetRequestCopyWith<$Res> {
  factory _$$_MeetingsGetRequestCopyWith(_$_MeetingsGetRequest value,
          $Res Function(_$_MeetingsGetRequest) then) =
      __$$_MeetingsGetRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'date_from') String dateFrom,
      @JsonKey(name: 'date_to') String dateTo,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_freq') bool? isFreq,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'is_required') bool? isRequired,
      @JsonKey(name: 'members_jids') String? membersJids});
}

/// @nodoc
class __$$_MeetingsGetRequestCopyWithImpl<$Res>
    extends _$MeetingsGetRequestCopyWithImpl<$Res, _$_MeetingsGetRequest>
    implements _$$_MeetingsGetRequestCopyWith<$Res> {
  __$$_MeetingsGetRequestCopyWithImpl(
      _$_MeetingsGetRequest _value, $Res Function(_$_MeetingsGetRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamUuid = null,
    Object? dateFrom = null,
    Object? dateTo = null,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? isArchive = freezed,
    Object? isFreq = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? isRequired = freezed,
    Object? membersJids = freezed,
  }) {
    return _then(_$_MeetingsGetRequest(
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      dateFrom: null == dateFrom
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as String,
      dateTo: null == dateTo
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: freezed == isArchive
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreq: freezed == isFreq
          ? _value.isFreq
          : isFreq // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: freezed == isOutside
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      membersJids: freezed == membersJids
          ? _value.membersJids
          : membersJids // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsGetRequest implements _MeetingsGetRequest {
  const _$_MeetingsGetRequest(
      {@JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'date_from') required this.dateFrom,
      @JsonKey(name: 'date_to') required this.dateTo,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'is_archive') this.isArchive,
      @JsonKey(name: 'is_freq') this.isFreq,
      @JsonKey(name: 'is_public') this.isPublic,
      @JsonKey(name: 'is_outside') this.isOutside,
      @JsonKey(name: 'is_required') this.isRequired,
      @JsonKey(name: 'members_jids') this.membersJids});

  factory _$_MeetingsGetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsGetRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  @override
  @JsonKey(name: 'date_from')
  final String dateFrom;

  /// .
  @override
  @JsonKey(name: 'date_to')
  final String dateTo;

  /// .
  @override
  @JsonKey(name: 'limit')
  final int? limit;

  /// .
  @override
  @JsonKey(name: 'offset')
  final int? offset;

  /// .
  @override
  @JsonKey(name: 'is_archive')
  final bool? isArchive;

  /// .
  @override
  @JsonKey(name: 'is_freq')
  final bool? isFreq;

  /// .
  @override
  @JsonKey(name: 'is_public')
  final bool? isPublic;

  /// .
  @override
  @JsonKey(name: 'is_outside')
  final bool? isOutside;

  /// .
  @override
  @JsonKey(name: 'is_required')
  final bool? isRequired;

  /// .
  @override
  @JsonKey(name: 'members_jids')
  final String? membersJids;

  @override
  String toString() {
    return 'MeetingsGetRequest(teamUuid: $teamUuid, dateFrom: $dateFrom, dateTo: $dateTo, limit: $limit, offset: $offset, isArchive: $isArchive, isFreq: $isFreq, isPublic: $isPublic, isOutside: $isOutside, isRequired: $isRequired, membersJids: $membersJids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsGetRequest &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.dateFrom, dateFrom) ||
                other.dateFrom == dateFrom) &&
            (identical(other.dateTo, dateTo) || other.dateTo == dateTo) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.isArchive, isArchive) ||
                other.isArchive == isArchive) &&
            (identical(other.isFreq, isFreq) || other.isFreq == isFreq) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isOutside, isOutside) ||
                other.isOutside == isOutside) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.membersJids, membersJids) ||
                other.membersJids == membersJids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      teamUuid,
      dateFrom,
      dateTo,
      limit,
      offset,
      isArchive,
      isFreq,
      isPublic,
      isOutside,
      isRequired,
      membersJids);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsGetRequestCopyWith<_$_MeetingsGetRequest> get copyWith =>
      __$$_MeetingsGetRequestCopyWithImpl<_$_MeetingsGetRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsGetRequestToJson(
      this,
    );
  }
}

abstract class _MeetingsGetRequest implements MeetingsGetRequest {
  const factory _MeetingsGetRequest(
          {@JsonKey(name: 'team_uuid') required final String teamUuid,
          @JsonKey(name: 'date_from') required final String dateFrom,
          @JsonKey(name: 'date_to') required final String dateTo,
          @JsonKey(name: 'limit') final int? limit,
          @JsonKey(name: 'offset') final int? offset,
          @JsonKey(name: 'is_archive') final bool? isArchive,
          @JsonKey(name: 'is_freq') final bool? isFreq,
          @JsonKey(name: 'is_public') final bool? isPublic,
          @JsonKey(name: 'is_outside') final bool? isOutside,
          @JsonKey(name: 'is_required') final bool? isRequired,
          @JsonKey(name: 'members_jids') final String? membersJids}) =
      _$_MeetingsGetRequest;

  factory _MeetingsGetRequest.fromJson(Map<String, dynamic> json) =
      _$_MeetingsGetRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override

  /// .
  @JsonKey(name: 'date_from')
  String get dateFrom;
  @override

  /// .
  @JsonKey(name: 'date_to')
  String get dateTo;
  @override

  /// .
  @JsonKey(name: 'limit')
  int? get limit;
  @override

  /// .
  @JsonKey(name: 'offset')
  int? get offset;
  @override

  /// .
  @JsonKey(name: 'is_archive')
  bool? get isArchive;
  @override

  /// .
  @JsonKey(name: 'is_freq')
  bool? get isFreq;
  @override

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic;
  @override

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside;
  @override

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired;
  @override

  /// .
  @JsonKey(name: 'members_jids')
  String? get membersJids;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsGetRequestCopyWith<_$_MeetingsGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
