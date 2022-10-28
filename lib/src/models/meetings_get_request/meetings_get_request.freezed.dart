// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsGetRequest _$MeetingsGetRequestFromJson(Map<String, dynamic> json) {
  return _MeetingsGetRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsGetRequestTearOff {
  const _$MeetingsGetRequestTearOff();

  _MeetingsGetRequest call(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'date_from') required String dateFrom,
      @JsonKey(name: 'date_to') required String dateTo,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_freq') bool? isFreq,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'is_required') bool? isRequired,
      @JsonKey(name: 'members_jids') String? membersJids}) {
    return _MeetingsGetRequest(
      teamUuid: teamUuid,
      dateFrom: dateFrom,
      dateTo: dateTo,
      limit: limit,
      offset: offset,
      isArchive: isArchive,
      isFreq: isFreq,
      isPublic: isPublic,
      isOutside: isOutside,
      isRequired: isRequired,
      membersJids: membersJids,
    );
  }

  MeetingsGetRequest fromJson(Map<String, Object> json) {
    return MeetingsGetRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsGetRequest = _$MeetingsGetRequestTearOff();

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
  $MeetingsGetRequestCopyWith<MeetingsGetRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsGetRequestCopyWith<$Res> {
  factory $MeetingsGetRequestCopyWith(MeetingsGetRequest value, $Res Function(MeetingsGetRequest) then) =
      _$MeetingsGetRequestCopyWithImpl<$Res>;
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
class _$MeetingsGetRequestCopyWithImpl<$Res> implements $MeetingsGetRequestCopyWith<$Res> {
  _$MeetingsGetRequestCopyWithImpl(this._value, this._then);

  final MeetingsGetRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsGetRequest) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? dateFrom = freezed,
    Object? dateTo = freezed,
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
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      dateFrom: dateFrom == freezed
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as String,
      dateTo: dateTo == freezed
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as String,
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
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      membersJids: membersJids == freezed
          ? _value.membersJids
          : membersJids // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsGetRequestCopyWith<$Res> implements $MeetingsGetRequestCopyWith<$Res> {
  factory _$MeetingsGetRequestCopyWith(_MeetingsGetRequest value, $Res Function(_MeetingsGetRequest) then) =
      __$MeetingsGetRequestCopyWithImpl<$Res>;
  @override
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
class __$MeetingsGetRequestCopyWithImpl<$Res> extends _$MeetingsGetRequestCopyWithImpl<$Res>
    implements _$MeetingsGetRequestCopyWith<$Res> {
  __$MeetingsGetRequestCopyWithImpl(_MeetingsGetRequest _value, $Res Function(_MeetingsGetRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsGetRequest));

  @override
  _MeetingsGetRequest get _value => super._value as _MeetingsGetRequest;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? dateFrom = freezed,
    Object? dateTo = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? isArchive = freezed,
    Object? isFreq = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? isRequired = freezed,
    Object? membersJids = freezed,
  }) {
    return _then(_MeetingsGetRequest(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      dateFrom: dateFrom == freezed
          ? _value.dateFrom
          : dateFrom // ignore: cast_nullable_to_non_nullable
              as String,
      dateTo: dateTo == freezed
          ? _value.dateTo
          : dateTo // ignore: cast_nullable_to_non_nullable
              as String,
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
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      membersJids: membersJids == freezed
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

  factory _$_MeetingsGetRequest.fromJson(Map<String, dynamic> json) => _$$_MeetingsGetRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'date_from')
  final String dateFrom;
  @override

  /// .
  @JsonKey(name: 'date_to')
  final String dateTo;
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

  /// .
  @JsonKey(name: 'is_required')
  final bool? isRequired;
  @override

  /// .
  @JsonKey(name: 'members_jids')
  final String? membersJids;

  @override
  String toString() {
    return 'MeetingsGetRequest(teamUuid: $teamUuid, dateFrom: $dateFrom, dateTo: $dateTo, limit: $limit, offset: $offset, isArchive: $isArchive, isFreq: $isFreq, isPublic: $isPublic, isOutside: $isOutside, isRequired: $isRequired, membersJids: $membersJids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsGetRequest &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.dateFrom, dateFrom) || const DeepCollectionEquality().equals(other.dateFrom, dateFrom)) &&
            (identical(other.dateTo, dateTo) || const DeepCollectionEquality().equals(other.dateTo, dateTo)) &&
            (identical(other.limit, limit) || const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) || const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)) &&
            (identical(other.isFreq, isFreq) || const DeepCollectionEquality().equals(other.isFreq, isFreq)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality().equals(other.isOutside, isOutside)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality().equals(other.isRequired, isRequired)) &&
            (identical(other.membersJids, membersJids) ||
                const DeepCollectionEquality().equals(other.membersJids, membersJids)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(dateFrom) ^
      const DeepCollectionEquality().hash(dateTo) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(isFreq) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(isOutside) ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(membersJids);

  @JsonKey(ignore: true)
  @override
  _$MeetingsGetRequestCopyWith<_MeetingsGetRequest> get copyWith =>
      __$MeetingsGetRequestCopyWithImpl<_MeetingsGetRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsGetRequestToJson(this);
  }
}

abstract class _MeetingsGetRequest implements MeetingsGetRequest {
  const factory _MeetingsGetRequest(
      {@JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'date_from') required String dateFrom,
      @JsonKey(name: 'date_to') required String dateTo,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_freq') bool? isFreq,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'is_required') bool? isRequired,
      @JsonKey(name: 'members_jids') String? membersJids}) = _$_MeetingsGetRequest;

  factory _MeetingsGetRequest.fromJson(Map<String, dynamic> json) = _$_MeetingsGetRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'date_from')
  String get dateFrom => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'date_to')
  String get dateTo => throw _privateConstructorUsedError;
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

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'members_jids')
  String? get membersJids => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsGetRequestCopyWith<_MeetingsGetRequest> get copyWith => throw _privateConstructorUsedError;
}
