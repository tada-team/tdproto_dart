// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsCreateRequest _$MeetingsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _MeetingsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$MeetingsCreateRequest {
  /// .
  @JsonKey(name: 'owner_contact_uuid')
  String get ownerContactUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at')
  String get startAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members =>
      throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'vcs_enabled')
  bool? get vCSEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsCreateRequestCopyWith<MeetingsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsCreateRequestCopyWith<$Res> {
  factory $MeetingsCreateRequestCopyWith(MeetingsCreateRequest value,
          $Res Function(MeetingsCreateRequest) then) =
      _$MeetingsCreateRequestCopyWithImpl<$Res, MeetingsCreateRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'owner_contact_uuid') String ownerContactUuid,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'start_at') String startAt,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'freq') Freq? freq,
      @JsonKey(name: 'members') List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'vcs_enabled') bool? vCSEnabled});

  $FreqCopyWith<$Res>? get freq;
}

/// @nodoc
class _$MeetingsCreateRequestCopyWithImpl<$Res,
        $Val extends MeetingsCreateRequest>
    implements $MeetingsCreateRequestCopyWith<$Res> {
  _$MeetingsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerContactUuid = null,
    Object? teamUuid = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? startAt = null,
    Object? duration = null,
    Object? freq = freezed,
    Object? members = null,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? vCSEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      ownerContactUuid: null == ownerContactUuid
          ? _value.ownerContactUuid
          : ownerContactUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      freq: freezed == freq
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: freezed == isOutside
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      vCSEnabled: freezed == vCSEnabled
          ? _value.vCSEnabled
          : vCSEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FreqCopyWith<$Res>? get freq {
    if (_value.freq == null) {
      return null;
    }

    return $FreqCopyWith<$Res>(_value.freq!, (value) {
      return _then(_value.copyWith(freq: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MeetingsCreateRequestCopyWith<$Res>
    implements $MeetingsCreateRequestCopyWith<$Res> {
  factory _$$_MeetingsCreateRequestCopyWith(_$_MeetingsCreateRequest value,
          $Res Function(_$_MeetingsCreateRequest) then) =
      __$$_MeetingsCreateRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'owner_contact_uuid') String ownerContactUuid,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'start_at') String startAt,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'freq') Freq? freq,
      @JsonKey(name: 'members') List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'vcs_enabled') bool? vCSEnabled});

  @override
  $FreqCopyWith<$Res>? get freq;
}

/// @nodoc
class __$$_MeetingsCreateRequestCopyWithImpl<$Res>
    extends _$MeetingsCreateRequestCopyWithImpl<$Res, _$_MeetingsCreateRequest>
    implements _$$_MeetingsCreateRequestCopyWith<$Res> {
  __$$_MeetingsCreateRequestCopyWithImpl(_$_MeetingsCreateRequest _value,
      $Res Function(_$_MeetingsCreateRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerContactUuid = null,
    Object? teamUuid = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? startAt = null,
    Object? duration = null,
    Object? freq = freezed,
    Object? members = null,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? vCSEnabled = freezed,
  }) {
    return _then(_$_MeetingsCreateRequest(
      ownerContactUuid: null == ownerContactUuid
          ? _value.ownerContactUuid
          : ownerContactUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: null == teamUuid
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      freq: freezed == freq
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: freezed == isOutside
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      vCSEnabled: freezed == vCSEnabled
          ? _value.vCSEnabled
          : vCSEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsCreateRequest implements _MeetingsCreateRequest {
  const _$_MeetingsCreateRequest(
      {@JsonKey(name: 'owner_contact_uuid')
          required this.ownerContactUuid,
      @JsonKey(name: 'team_uuid')
          required this.teamUuid,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'start_at')
          required this.startAt,
      @JsonKey(name: 'duration')
          required this.duration,
      @JsonKey(name: 'freq')
          this.freq,
      @JsonKey(name: 'members')
          required final List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'is_public')
          this.isPublic,
      @JsonKey(name: 'is_outside')
          this.isOutside,
      @JsonKey(name: 'vcs_enabled')
          this.vCSEnabled})
      : _members = members;

  factory _$_MeetingsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsCreateRequestFromJson(json);

  /// .
  @override
  @JsonKey(name: 'owner_contact_uuid')
  final String ownerContactUuid;

  /// .
  @override
  @JsonKey(name: 'team_uuid')
  final String teamUuid;

  /// .
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// .
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// .
  @override
  @JsonKey(name: 'start_at')
  final String startAt;

  /// .
  @override
  @JsonKey(name: 'duration')
  final int duration;

  /// .
  @override
  @JsonKey(name: 'freq')
  final Freq? freq;

  /// .
  final List<MeetingsMemberCreateParams> _members;

  /// .
  @override
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

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
  @JsonKey(name: 'vcs_enabled')
  final bool? vCSEnabled;

  @override
  String toString() {
    return 'MeetingsCreateRequest(ownerContactUuid: $ownerContactUuid, teamUuid: $teamUuid, title: $title, description: $description, startAt: $startAt, duration: $duration, freq: $freq, members: $members, isPublic: $isPublic, isOutside: $isOutside, vCSEnabled: $vCSEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MeetingsCreateRequest &&
            (identical(other.ownerContactUuid, ownerContactUuid) ||
                other.ownerContactUuid == ownerContactUuid) &&
            (identical(other.teamUuid, teamUuid) ||
                other.teamUuid == teamUuid) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.freq, freq) || other.freq == freq) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isOutside, isOutside) ||
                other.isOutside == isOutside) &&
            (identical(other.vCSEnabled, vCSEnabled) ||
                other.vCSEnabled == vCSEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ownerContactUuid,
      teamUuid,
      title,
      description,
      startAt,
      duration,
      freq,
      const DeepCollectionEquality().hash(_members),
      isPublic,
      isOutside,
      vCSEnabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MeetingsCreateRequestCopyWith<_$_MeetingsCreateRequest> get copyWith =>
      __$$_MeetingsCreateRequestCopyWithImpl<_$_MeetingsCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsCreateRequestToJson(
      this,
    );
  }
}

abstract class _MeetingsCreateRequest implements MeetingsCreateRequest {
  const factory _MeetingsCreateRequest(
      {@JsonKey(name: 'owner_contact_uuid')
          required final String ownerContactUuid,
      @JsonKey(name: 'team_uuid')
          required final String teamUuid,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'start_at')
          required final String startAt,
      @JsonKey(name: 'duration')
          required final int duration,
      @JsonKey(name: 'freq')
          final Freq? freq,
      @JsonKey(name: 'members')
          required final List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'is_public')
          final bool? isPublic,
      @JsonKey(name: 'is_outside')
          final bool? isOutside,
      @JsonKey(name: 'vcs_enabled')
          final bool? vCSEnabled}) = _$_MeetingsCreateRequest;

  factory _MeetingsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$_MeetingsCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'owner_contact_uuid')
  String get ownerContactUuid;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid;
  @override

  /// .
  @JsonKey(name: 'title')
  String? get title;
  @override

  /// .
  @JsonKey(name: 'description')
  String? get description;
  @override

  /// .
  @JsonKey(name: 'start_at')
  String get startAt;
  @override

  /// .
  @JsonKey(name: 'duration')
  int get duration;
  @override

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq;
  @override

  /// .
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members;
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
  @JsonKey(name: 'vcs_enabled')
  bool? get vCSEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_MeetingsCreateRequestCopyWith<_$_MeetingsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
