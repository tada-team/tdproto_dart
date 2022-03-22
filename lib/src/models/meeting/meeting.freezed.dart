// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meeting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meeting _$MeetingFromJson(Map<String, dynamic> json) {
  return _Meeting.fromJson(json);
}

/// @nodoc
class _$MeetingTearOff {
  const _$MeetingTearOff();

  _Meeting call(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'chat_uuid') required String chatUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,
      @JsonKey(name: 'end_at') @DateTimeConverter() required DateTime endAt,
      @JsonKey(name: 'personal_account_id') required String personalAccountId,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'is_archive') bool? isArchive = false,
      @JsonKey(name: 'is_public') bool? isPublic = false,
      @JsonKey(name: 'is_outside') bool? isOutside = false,
      @JsonKey(name: 'can_add_member') bool? canAddMember = false,
      @JsonKey(name: 'can_delete') bool? canDelete = false,
      @JsonKey(name: 'can_edit') bool? canEdit = false,
      @JsonKey(name: 'can_join') bool? canJoin = false,
      @JsonKey(name: 'is_freq') required bool isFreq}) {
    return _Meeting(
      id: id,
      teamUuid: teamUuid,
      chatUuid: chatUuid,
      startAt: startAt,
      endAt: endAt,
      personalAccountId: personalAccountId,
      freqDays: freqDays,
      freq: freq,
      isArchive: isArchive,
      isPublic: isPublic,
      isOutside: isOutside,
      canAddMember: canAddMember,
      canDelete: canDelete,
      canEdit: canEdit,
      canJoin: canJoin,
      isFreq: isFreq,
    );
  }

  Meeting fromJson(Map<String, Object> json) {
    return Meeting.fromJson(json);
  }
}

/// @nodoc
const $Meeting = _$MeetingTearOff();

/// @nodoc
mixin _$Meeting {
  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'chat_uuid')
  String get chatUuid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  DateTime get startAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'end_at')
  @DateTimeConverter()
  DateTime get endAt => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'freq')
  int? get freq => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_outside')
  bool? get isOutside => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_add_member')
  bool? get canAddMember => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_delete')
  bool? get canDelete => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_edit')
  bool? get canEdit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_join')
  bool? get canJoin => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_freq')
  bool get isFreq => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingCopyWith<Meeting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingCopyWith<$Res> {
  factory $MeetingCopyWith(Meeting value, $Res Function(Meeting) then) = _$MeetingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'chat_uuid') String chatUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() DateTime startAt,
      @JsonKey(name: 'end_at') @DateTimeConverter() DateTime endAt,
      @JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'can_add_member') bool? canAddMember,
      @JsonKey(name: 'can_delete') bool? canDelete,
      @JsonKey(name: 'can_edit') bool? canEdit,
      @JsonKey(name: 'can_join') bool? canJoin,
      @JsonKey(name: 'is_freq') bool isFreq});
}

/// @nodoc
class _$MeetingCopyWithImpl<$Res> implements $MeetingCopyWith<$Res> {
  _$MeetingCopyWithImpl(this._value, this._then);

  final Meeting _value;
  // ignore: unused_field
  final $Res Function(Meeting) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamUuid = freezed,
    Object? chatUuid = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? personalAccountId = freezed,
    Object? freqDays = freezed,
    Object? freq = freezed,
    Object? isArchive = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? canAddMember = freezed,
    Object? canDelete = freezed,
    Object? canEdit = freezed,
    Object? canJoin = freezed,
    Object? isFreq = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      chatUuid: chatUuid == freezed
          ? _value.chatUuid
          : chatUuid // ignore: cast_nullable_to_non_nullable
              as String,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddMember: canAddMember == freezed
          ? _value.canAddMember
          : canAddMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDelete: canDelete == freezed
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoin: canJoin == freezed
          ? _value.canJoin
          : canJoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreq: isFreq == freezed
          ? _value.isFreq
          : isFreq // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$MeetingCopyWith<$Res> implements $MeetingCopyWith<$Res> {
  factory _$MeetingCopyWith(_Meeting value, $Res Function(_Meeting) then) = __$MeetingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'team_uuid') String teamUuid,
      @JsonKey(name: 'chat_uuid') String chatUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() DateTime startAt,
      @JsonKey(name: 'end_at') @DateTimeConverter() DateTime endAt,
      @JsonKey(name: 'personal_account_id') String personalAccountId,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'can_add_member') bool? canAddMember,
      @JsonKey(name: 'can_delete') bool? canDelete,
      @JsonKey(name: 'can_edit') bool? canEdit,
      @JsonKey(name: 'can_join') bool? canJoin,
      @JsonKey(name: 'is_freq') bool isFreq});
}

/// @nodoc
class __$MeetingCopyWithImpl<$Res> extends _$MeetingCopyWithImpl<$Res> implements _$MeetingCopyWith<$Res> {
  __$MeetingCopyWithImpl(_Meeting _value, $Res Function(_Meeting) _then) : super(_value, (v) => _then(v as _Meeting));

  @override
  _Meeting get _value => super._value as _Meeting;

  @override
  $Res call({
    Object? id = freezed,
    Object? teamUuid = freezed,
    Object? chatUuid = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? personalAccountId = freezed,
    Object? freqDays = freezed,
    Object? freq = freezed,
    Object? isArchive = freezed,
    Object? isPublic = freezed,
    Object? isOutside = freezed,
    Object? canAddMember = freezed,
    Object? canDelete = freezed,
    Object? canEdit = freezed,
    Object? canJoin = freezed,
    Object? isFreq = freezed,
  }) {
    return _then(_Meeting(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamUuid: teamUuid == freezed
          ? _value.teamUuid
          : teamUuid // ignore: cast_nullable_to_non_nullable
              as String,
      chatUuid: chatUuid == freezed
          ? _value.chatUuid
          : chatUuid // ignore: cast_nullable_to_non_nullable
              as String,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endAt: endAt == freezed
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as String,
      freqDays: freqDays == freezed
          ? _value.freqDays
          : freqDays // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as int?,
      isArchive: isArchive == freezed
          ? _value.isArchive
          : isArchive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPublic: isPublic == freezed
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      isOutside: isOutside == freezed
          ? _value.isOutside
          : isOutside // ignore: cast_nullable_to_non_nullable
              as bool?,
      canAddMember: canAddMember == freezed
          ? _value.canAddMember
          : canAddMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      canDelete: canDelete == freezed
          ? _value.canDelete
          : canDelete // ignore: cast_nullable_to_non_nullable
              as bool?,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool?,
      canJoin: canJoin == freezed
          ? _value.canJoin
          : canJoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFreq: isFreq == freezed
          ? _value.isFreq
          : isFreq // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meeting implements _Meeting {
  const _$_Meeting(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'team_uuid') required this.teamUuid,
      @JsonKey(name: 'chat_uuid') required this.chatUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() required this.startAt,
      @JsonKey(name: 'end_at') @DateTimeConverter() required this.endAt,
      @JsonKey(name: 'personal_account_id') required this.personalAccountId,
      @JsonKey(name: 'freq_days') this.freqDays,
      @JsonKey(name: 'freq') this.freq,
      @JsonKey(name: 'is_archive') this.isArchive = false,
      @JsonKey(name: 'is_public') this.isPublic = false,
      @JsonKey(name: 'is_outside') this.isOutside = false,
      @JsonKey(name: 'can_add_member') this.canAddMember = false,
      @JsonKey(name: 'can_delete') this.canDelete = false,
      @JsonKey(name: 'can_edit') this.canEdit = false,
      @JsonKey(name: 'can_join') this.canJoin = false,
      @JsonKey(name: 'is_freq') required this.isFreq});

  factory _$_Meeting.fromJson(Map<String, dynamic> json) => _$$_MeetingFromJson(json);

  @override

  /// .
  @JsonKey(name: 'id')
  final String id;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  final String teamUuid;
  @override

  /// .
  @JsonKey(name: 'chat_uuid')
  final String chatUuid;
  @override

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  final DateTime startAt;
  @override

  /// .
  @JsonKey(name: 'end_at')
  @DateTimeConverter()
  final DateTime endAt;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  final String personalAccountId;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  final List<int>? freqDays;
  @override

  /// .
  @JsonKey(name: 'freq')
  final int? freq;
  @override

  /// .
  @JsonKey(name: 'is_archive')
  final bool? isArchive;
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
  @JsonKey(name: 'can_add_member')
  final bool? canAddMember;
  @override

  /// .
  @JsonKey(name: 'can_delete')
  final bool? canDelete;
  @override

  /// .
  @JsonKey(name: 'can_edit')
  final bool? canEdit;
  @override

  /// .
  @JsonKey(name: 'can_join')
  final bool? canJoin;
  @override

  /// .
  @JsonKey(name: 'is_freq')
  final bool isFreq;

  @override
  String toString() {
    return 'Meeting(id: $id, teamUuid: $teamUuid, chatUuid: $chatUuid, startAt: $startAt, endAt: $endAt, personalAccountId: $personalAccountId, freqDays: $freqDays, freq: $freq, isArchive: $isArchive, isPublic: $isPublic, isOutside: $isOutside, canAddMember: $canAddMember, canDelete: $canDelete, canEdit: $canEdit, canJoin: $canJoin, isFreq: $isFreq)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meeting &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.teamUuid, teamUuid) || const DeepCollectionEquality().equals(other.teamUuid, teamUuid)) &&
            (identical(other.chatUuid, chatUuid) || const DeepCollectionEquality().equals(other.chatUuid, chatUuid)) &&
            (identical(other.startAt, startAt) || const DeepCollectionEquality().equals(other.startAt, startAt)) &&
            (identical(other.endAt, endAt) || const DeepCollectionEquality().equals(other.endAt, endAt)) &&
            (identical(other.personalAccountId, personalAccountId) ||
                const DeepCollectionEquality().equals(other.personalAccountId, personalAccountId)) &&
            (identical(other.freqDays, freqDays) || const DeepCollectionEquality().equals(other.freqDays, freqDays)) &&
            (identical(other.freq, freq) || const DeepCollectionEquality().equals(other.freq, freq)) &&
            (identical(other.isArchive, isArchive) ||
                const DeepCollectionEquality().equals(other.isArchive, isArchive)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.isOutside, isOutside) ||
                const DeepCollectionEquality().equals(other.isOutside, isOutside)) &&
            (identical(other.canAddMember, canAddMember) ||
                const DeepCollectionEquality().equals(other.canAddMember, canAddMember)) &&
            (identical(other.canDelete, canDelete) ||
                const DeepCollectionEquality().equals(other.canDelete, canDelete)) &&
            (identical(other.canEdit, canEdit) || const DeepCollectionEquality().equals(other.canEdit, canEdit)) &&
            (identical(other.canJoin, canJoin) || const DeepCollectionEquality().equals(other.canJoin, canJoin)) &&
            (identical(other.isFreq, isFreq) || const DeepCollectionEquality().equals(other.isFreq, isFreq)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(teamUuid) ^
      const DeepCollectionEquality().hash(chatUuid) ^
      const DeepCollectionEquality().hash(startAt) ^
      const DeepCollectionEquality().hash(endAt) ^
      const DeepCollectionEquality().hash(personalAccountId) ^
      const DeepCollectionEquality().hash(freqDays) ^
      const DeepCollectionEquality().hash(freq) ^
      const DeepCollectionEquality().hash(isArchive) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(isOutside) ^
      const DeepCollectionEquality().hash(canAddMember) ^
      const DeepCollectionEquality().hash(canDelete) ^
      const DeepCollectionEquality().hash(canEdit) ^
      const DeepCollectionEquality().hash(canJoin) ^
      const DeepCollectionEquality().hash(isFreq);

  @JsonKey(ignore: true)
  @override
  _$MeetingCopyWith<_Meeting> get copyWith => __$MeetingCopyWithImpl<_Meeting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingToJson(this);
  }
}

abstract class _Meeting implements Meeting {
  const factory _Meeting(
      {@JsonKey(name: 'id') required String id,
      @JsonKey(name: 'team_uuid') required String teamUuid,
      @JsonKey(name: 'chat_uuid') required String chatUuid,
      @JsonKey(name: 'start_at') @DateTimeConverter() required DateTime startAt,
      @JsonKey(name: 'end_at') @DateTimeConverter() required DateTime endAt,
      @JsonKey(name: 'personal_account_id') required String personalAccountId,
      @JsonKey(name: 'freq_days') List<int>? freqDays,
      @JsonKey(name: 'freq') int? freq,
      @JsonKey(name: 'is_archive') bool? isArchive,
      @JsonKey(name: 'is_public') bool? isPublic,
      @JsonKey(name: 'is_outside') bool? isOutside,
      @JsonKey(name: 'can_add_member') bool? canAddMember,
      @JsonKey(name: 'can_delete') bool? canDelete,
      @JsonKey(name: 'can_edit') bool? canEdit,
      @JsonKey(name: 'can_join') bool? canJoin,
      @JsonKey(name: 'is_freq') required bool isFreq}) = _$_Meeting;

  factory _Meeting.fromJson(Map<String, dynamic> json) = _$_Meeting.fromJson;

  @override

  /// .
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'team_uuid')
  String get teamUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'chat_uuid')
  String get chatUuid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'start_at')
  @DateTimeConverter()
  DateTime get startAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'end_at')
  @DateTimeConverter()
  DateTime get endAt => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'personal_account_id')
  String get personalAccountId => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq_days')
  List<int>? get freqDays => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'freq')
  int? get freq => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_archive')
  bool? get isArchive => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'can_add_member')
  bool? get canAddMember => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'can_delete')
  bool? get canDelete => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'can_edit')
  bool? get canEdit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'can_join')
  bool? get canJoin => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_freq')
  bool get isFreq => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingCopyWith<_Meeting> get copyWith => throw _privateConstructorUsedError;
}
