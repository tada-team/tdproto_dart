// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsCreateRequest _$MeetingsCreateRequestFromJson(Map<String, dynamic> json) {
  return _MeetingsCreateRequest.fromJson(json);
}

/// @nodoc
class _$MeetingsCreateRequestTearOff {
  const _$MeetingsCreateRequestTearOff();

  _MeetingsCreateRequest call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,
      @JsonKey(name: 'end_at') required String endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'members') required List<MeetingsCreateRequestMembers> members,
      @JsonKey(name: 'owner_presence') required String ownerPresence,
      @JsonKey(name: 'is_public') bool? isPublic = false,
      @JsonKey(name: 'is_outside') bool? isOutside = false}) {
    return _MeetingsCreateRequest(
      teamUuid: teamUuid,
      startAt: startAt,
      endAt: endAt,
      freq: freq,
      freqDays: freqDays,
      members: members,
      ownerPresence: ownerPresence,
      isPublic: isPublic,
      isOutside: isOutside,
    );
  }

  MeetingsCreateRequest fromJson(Map<String, Object> json) {
    return MeetingsCreateRequest.fromJson(json);
  }
}

/// @nodoc
const $MeetingsCreateRequest = _$MeetingsCreateRequestTearOff();

/// @nodoc
mixin _$MeetingsCreateRequest {
  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  DateTime get startAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'end_at')
  String get endAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq')
  int? get freq => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'members')
  List<MeetingsCreateRequestMembers> get members => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'owner_presence')
  String get ownerPresence => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsCreateRequestCopyWith<MeetingsCreateRequest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsCreateRequestCopyWith<$Res> {
  factory $MeetingsCreateRequestCopyWith(MeetingsCreateRequest value, $Res Function(MeetingsCreateRequest) then) =
      _$MeetingsCreateRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() DateTime startAt,
      @JsonKey(name: 'end_at') String endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'members') List<MeetingsCreateRequestMembers> members,
      @JsonKey(name: 'owner_presence') String ownerPresence,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside});
}

/// @nodoc
class _$MeetingsCreateRequestCopyWithImpl<$Res> implements $MeetingsCreateRequestCopyWith<$Res> {
  _$MeetingsCreateRequestCopyWithImpl(this._value, this._then);

  final MeetingsCreateRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsCreateRequest) _then;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? freq = freezed,
    Object? freqDays = freezed,
    Object? members = freezed,
    Object? ownerPresence = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_value.copyWith(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as String,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as int?,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsCreateRequestMembers>,
      ownerPresence: ownerPresence == freezed
          ? _value.ownerPresence
          : ownerPresence // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$MeetingsCreateRequestCopyWith<$Res> implements $MeetingsCreateRequestCopyWith<$Res> {
  factory _$MeetingsCreateRequestCopyWith(_MeetingsCreateRequest value, $Res Function(_MeetingsCreateRequest) then) =
      __$MeetingsCreateRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() DateTime startAt,
      @JsonKey(name: 'end_at') String endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'members') List<MeetingsCreateRequestMembers> members,
      @JsonKey(name: 'owner_presence') String ownerPresence,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside});
}

/// @nodoc
class __$MeetingsCreateRequestCopyWithImpl<$Res> extends _$MeetingsCreateRequestCopyWithImpl<$Res>
    implements _$MeetingsCreateRequestCopyWith<$Res> {
  __$MeetingsCreateRequestCopyWithImpl(_MeetingsCreateRequest _value, $Res Function(_MeetingsCreateRequest) _then)
      : super(_value, (v) => _then(v as _MeetingsCreateRequest));

  @override
  _MeetingsCreateRequest get _value => super._value as _MeetingsCreateRequest;

  @override
  $Res call({
    Object? teamUuid = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? freq = freezed,
    Object? freqDays = freezed,
    Object? members = freezed,
    Object? ownerPresence = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_MeetingsCreateRequest(
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as String,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as int?,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsCreateRequestMembers>,
      ownerPresence: ownerPresence == freezed
          ? _value.ownerPresence
          : ownerPresence // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_MeetingsCreateRequest implements _MeetingsCreateRequest {
  const _$_MeetingsCreateRequest(
      {@JsonKey(name: 'team_uuid') this.teamUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() required this.startAt,
      @JsonKey(name: 'end_at') required this.endAt,
      @JsonKey(name: 'freq') this.freq,
      @JsonKey(name: 'freq_days') this.freqDays,
      @JsonKey(name: 'members') required this.members,
      @JsonKey(name: 'owner_presence') required this.ownerPresence,
      @JsonKey(name: 'is_public') this.isPublic = false,
      @JsonKey(name: 'is_outside') this.isOutside = false});

  factory _$_MeetingsCreateRequest.fromJson(Map<String, dynamic> json) => _$$_MeetingsCreateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String? teamUuid;
  @override

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  final DateTime startAt;
  @override

  /// .
  @JsonKey(name: 'end_at')
  final String endAt;
  @override

  /// .
  @JsonKey(name: 'freq')
  final int? freq;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  final List<int>? freqDays;
  @override

  /// .
  @JsonKey(name: 'members')
  final List<MeetingsCreateRequestMembers> members;
  @override

  /// .
  @JsonKey(name: 'owner_presence')
  final String ownerPresence;
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
    return 'MeetingsCreateRequest(teamUuid: $teamUuid, startAt: $startAt, endAt: $endAt, freq: $freq, freqDays: $freqDays, members: $members, ownerPresence: $ownerPresence, isPublic: $isPublic, isOutside: $isOutside)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsCreateRequest &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.startAt, startAt) || const DeepCollectionEquality().equals(other.startAt, startAt)) &&
            (identical(other.endAt, endAt) || const DeepCollectionEquality().equals(other.endAt, endAt)) &&
            (identical(other.freq, freq) || const DeepCollectionEquality().equals(other.freq, freq)) &&
            (identical(other.freqDays, freqDays) || const DeepCollectionEquality().equals(other.freqDays, freqDays)) &&
            (identical(other.members, members) || const DeepCollectionEquality().equals(other.members, members)) &&
            (identical(other.ownerPresence, ownerPresence) ||
                const DeepCollectionEquality().equals(other.ownerPresence, ownerPresence)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality().equals(other.isOutside, isOutside)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(startAt) ^
      const DeepCollectionEquality().hash(endAt) ^
      const DeepCollectionEquality().hash(freq) ^
      const DeepCollectionEquality().hash(freqDays) ^
      const DeepCollectionEquality().hash(members) ^
      const DeepCollectionEquality().hash(ownerPresence) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(isOutside);

  @JsonKey(ignore: true)
  @override
  _$MeetingsCreateRequestCopyWith<_MeetingsCreateRequest> get copyWith =>
      __$MeetingsCreateRequestCopyWithImpl<_MeetingsCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsCreateRequestToJson(this);
  }
}

abstract class _MeetingsCreateRequest implements MeetingsCreateRequest {
  const factory _MeetingsCreateRequest(
      {@JsonKey(name: 'team_uuid') String? teamUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,
      @JsonKey(name: 'end_at') required String endAt,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'members') required List<MeetingsCreateRequestMembers> members,
      @JsonKey(name: 'owner_presence') required String ownerPresence,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside}) = _$_MeetingsCreateRequest;

  factory _MeetingsCreateRequest.fromJson(Map<String, dynamic> json) = _$_MeetingsCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String? get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  DateTime get startAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'end_at')
  String get endAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq')
  int? get freq => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'members')
  List<MeetingsCreateRequestMembers> get members => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'owner_presence')
  String get ownerPresence => throw _privateConstructorUsedError;
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
  _$MeetingsCreateRequestCopyWith<_MeetingsCreateRequest> get copyWith => throw _privateConstructorUsedError;
}
