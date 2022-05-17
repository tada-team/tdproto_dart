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
      {@JsonKey(name: 'owner_contact_uuid') required String ownerContactUuid,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'start_at') required String startAt,
      @JsonKey(name: 'duration') required int duration,
      @JsonKey(name: 'freq') Freq? freq,
      @JsonKey(name: 'members') required List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'is_public') bool? isPublic = false,
      @JsonKey(name: 'is_outside') bool? isOutside = false}) {
    return _MeetingsCreateRequest(
      ownerContactUuid: ownerContactUuid,
      teamUuid: teamUuid,
      title: title,
      description: description,
      startAt: startAt,
      duration: duration,
      freq: freq,
      members: members,
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
  List<MeetingsMemberCreateParams> get members => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'owner_contact_uuid') String ownerContactUuid,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'start_at') String startAt,
      @JsonKey(name: 'duration') int duration,
      @JsonKey(name: 'freq') Freq? freq,
      @JsonKey(name: 'members') List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside});

  $FreqCopyWith<$Res>? get freq;
}

/// @nodoc
class _$MeetingsCreateRequestCopyWithImpl<$Res> implements $MeetingsCreateRequestCopyWith<$Res> {
  _$MeetingsCreateRequestCopyWithImpl(this._value, this._then);

  final MeetingsCreateRequest _value;
  // ignore: unused_field
  final $Res Function(MeetingsCreateRequest) _then;

  @override
  $Res call({
    Object? ownerContactUuid = freezed,
    Object? teamUuid = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? startAt = freezed,
    Object? duration = freezed,
    Object? freq = freezed,
    Object? members = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_value.copyWith(
      ownerContactUuid: ownerContactUuid == freezed
          ? _value.ownerContactUuid
          : ownerContactUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
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

  @override
  $FreqCopyWith<$Res>? get freq {
    if (_value.freq == null) {
      return null;
    }

    return $FreqCopyWith<$Res>(_value.freq!, (value) {
      return _then(_value.copyWith(freq: value));
    });
  }
}

/// @nodoc
abstract class _$MeetingsCreateRequestCopyWith<$Res> implements $MeetingsCreateRequestCopyWith<$Res> {
  factory _$MeetingsCreateRequestCopyWith(_MeetingsCreateRequest value, $Res Function(_MeetingsCreateRequest) then) =
      __$MeetingsCreateRequestCopyWithImpl<$Res>;
  @override
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
      @JsonKey(name: 'is_outside') bool? isOutside});

  @override
  $FreqCopyWith<$Res>? get freq;
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
    Object? ownerContactUuid = freezed,
    Object? teamUuid = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? startAt = freezed,
    Object? duration = freezed,
    Object? freq = freezed,
    Object? members = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
  }) {
    return _then(_MeetingsCreateRequest(
      ownerContactUuid: ownerContactUuid == freezed
          ? _value.ownerContactUuid
          : ownerContactUuid // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as Freq?,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<MeetingsMemberCreateParams>,
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
      {@JsonKey(name: 'owner_contact_uuid') required this.ownerContactUuid,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'start_at') required this.startAt,
      @JsonKey(name: 'duration') required this.duration,
      @JsonKey(name: 'freq') this.freq,
      @JsonKey(name: 'members') required this.members,
      @JsonKey(name: 'is_public') this.isPublic = false,
      @JsonKey(name: 'is_outside') this.isOutside = false});

  factory _$_MeetingsCreateRequest.fromJson(Map<String, dynamic> json) => _$$_MeetingsCreateRequestFromJson(json);

  @override

  /// .
  @JsonKey(name: 'owner_contact_uuid')
  final String ownerContactUuid;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'title')
  final String? title;
  @override

  /// .
  @JsonKey(name: 'description')
  final String? description;
  @override

  /// .
  @JsonKey(name: 'start_at')
  final String startAt;
  @override

  /// .
  @JsonKey(name: 'duration')
  final int duration;
  @override

  /// .
  @JsonKey(name: 'freq')
  final Freq? freq;
  @override

  /// .
  @JsonKey(name: 'members')
  final List<MeetingsMemberCreateParams> members;
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
    return 'MeetingsCreateRequest(ownerContactUuid: $ownerContactUuid, teamUuid: $teamUuid, title: $title, description: $description, startAt: $startAt, duration: $duration, freq: $freq, members: $members, isPublic: $isPublic, isOutside: $isOutside)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsCreateRequest &&
            (identical(other.ownerContactUuid, ownerContactUuid) ||
                const DeepCollectionEquality().equals(other.ownerContactUuid, ownerContactUuid)) &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.startAt, startAt) || const DeepCollectionEquality().equals(other.startAt, startAt)) &&
            (identical(other.duration, duration) || const DeepCollectionEquality().equals(other.duration, duration)) &&
            (identical(other.freq, freq) || const DeepCollectionEquality().equals(other.freq, freq)) &&
            (identical(other.members, members) || const DeepCollectionEquality().equals(other.members, members)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality().equals(other.isOutside, isOutside)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ownerContactUuid) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(startAt) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(freq) ^
      const DeepCollectionEquality().hash(members) ^
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
      {@JsonKey(name: 'owner_contact_uuid') required String ownerContactUuid,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'start_at') required String startAt,
      @JsonKey(name: 'duration') required int duration,
      @JsonKey(name: 'freq') Freq? freq,
      @JsonKey(name: 'members') required List<MeetingsMemberCreateParams> members,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside}) = _$_MeetingsCreateRequest;

  factory _MeetingsCreateRequest.fromJson(Map<String, dynamic> json) = _$_MeetingsCreateRequest.fromJson;

  @override

  /// .
  @JsonKey(name: 'owner_contact_uuid')
  String get ownerContactUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'start_at')
  String get startAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq')
  Freq? get freq => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'members')
  List<MeetingsMemberCreateParams> get members => throw _privateConstructorUsedError;
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
