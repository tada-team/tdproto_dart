// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meeting_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingMember _$MeetingMemberFromJson(Map<String, dynamic> json) {
  return _MeetingMember.fromJson(json);
}

/// @nodoc
class _$MeetingMemberTearOff {
  const _$MeetingMemberTearOff();

  _MeetingMember call(
      {@JsonKey(name: 'contact') required Contact contact,
      @JsonKey(name: 'presence') required String presence,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'is_required') bool? isRequired = false,
      @JsonKey(name: 'can_change_presence') bool? canChangePresence = false,
      @JsonKey(name: 'can_change_status') bool? canChangeStatus = false,
      @JsonKey(name: 'can_remove') bool? canRemove = false}) {
    return _MeetingMember(
      contact: contact,
      presence: presence,
      status: status,
      isRequired: isRequired,
      canChangePresence: canChangePresence,
      canChangeStatus: canChangeStatus,
      canRemove: canRemove,
    );
  }

  MeetingMember fromJson(Map<String, Object> json) {
    return MeetingMember.fromJson(json);
  }
}

/// @nodoc
const $MeetingMember = _$MeetingMemberTearOff();

/// @nodoc
mixin _$MeetingMember {
  /// .
  @JsonKey(name: 'contact')
  Contact get contact => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'presence')
  String get presence => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_change_presence')
  bool? get canChangePresence => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_change_status')
  bool? get canChangeStatus => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'can_remove')
  bool? get canRemove => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingMemberCopyWith<MeetingMember> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingMemberCopyWith<$Res> {
  factory $MeetingMemberCopyWith(MeetingMember value, $Res Function(MeetingMember) then) =
      _$MeetingMemberCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'contact') Contact contact,
      @JsonKey(name: 'presence') String presence,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'is_required') bool? isRequired,
      @JsonKey(name: 'can_change_presence') bool? canChangePresence,
      @JsonKey(name: 'can_change_status') bool? canChangeStatus,
      @JsonKey(name: 'can_remove') bool? canRemove});

  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class _$MeetingMemberCopyWithImpl<$Res> implements $MeetingMemberCopyWith<$Res> {
  _$MeetingMemberCopyWithImpl(this._value, this._then);

  final MeetingMember _value;
  // ignore: unused_field
  final $Res Function(MeetingMember) _then;

  @override
  $Res call({
    Object? contact = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? isRequired = freezed,
    Object? canChangePresence = freezed,
    Object? canChangeStatus = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_value.copyWith(
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      presence: presence == freezed
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangePresence: canChangePresence == freezed
          ? _value.canChangePresence
          : canChangePresence // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeStatus: canChangeStatus == freezed
          ? _value.canChangeStatus
          : canChangeStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemove: canRemove == freezed
          ? _value.canRemove
          : canRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $ContactCopyWith<$Res> get contact {
    return $ContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value));
    });
  }
}

/// @nodoc
abstract class _$MeetingMemberCopyWith<$Res> implements $MeetingMemberCopyWith<$Res> {
  factory _$MeetingMemberCopyWith(_MeetingMember value, $Res Function(_MeetingMember) then) =
      __$MeetingMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'contact') Contact contact,
      @JsonKey(name: 'presence') String presence,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'is_required') bool? isRequired,
      @JsonKey(name: 'can_change_presence') bool? canChangePresence,
      @JsonKey(name: 'can_change_status') bool? canChangeStatus,
      @JsonKey(name: 'can_remove') bool? canRemove});

  @override
  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class __$MeetingMemberCopyWithImpl<$Res> extends _$MeetingMemberCopyWithImpl<$Res>
    implements _$MeetingMemberCopyWith<$Res> {
  __$MeetingMemberCopyWithImpl(_MeetingMember _value, $Res Function(_MeetingMember) _then)
      : super(_value, (v) => _then(v as _MeetingMember));

  @override
  _MeetingMember get _value => super._value as _MeetingMember;

  @override
  $Res call({
    Object? contact = freezed,
    Object? presence = freezed,
    Object? status = freezed,
    Object? isRequired = freezed,
    Object? canChangePresence = freezed,
    Object? canChangeStatus = freezed,
    Object? canRemove = freezed,
  }) {
    return _then(_MeetingMember(
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      presence: presence == freezed
          ? _value.presence
          : presence // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangePresence: canChangePresence == freezed
          ? _value.canChangePresence
          : canChangePresence // ignore: cast_nullable_to_non_nullable
              as bool?,
      canChangeStatus: canChangeStatus == freezed
          ? _value.canChangeStatus
          : canChangeStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      canRemove: canRemove == freezed
          ? _value.canRemove
          : canRemove // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingMember implements _MeetingMember {
  const _$_MeetingMember(
      {@JsonKey(name: 'contact') required this.contact,
      @JsonKey(name: 'presence') required this.presence,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'is_required') this.isRequired = false,
      @JsonKey(name: 'can_change_presence') this.canChangePresence = false,
      @JsonKey(name: 'can_change_status') this.canChangeStatus = false,
      @JsonKey(name: 'can_remove') this.canRemove = false});

  factory _$_MeetingMember.fromJson(Map<String, dynamic> json) => _$$_MeetingMemberFromJson(json);

  @override

  /// .
  @JsonKey(name: 'contact')
  final Contact contact;
  @override

  /// .
  @JsonKey(name: 'presence')
  final String presence;
  @override

  /// .
  @JsonKey(name: 'status')
  final String status;
  @override

  /// .
  @JsonKey(name: 'is_required')
  final bool? isRequired;
  @override

  /// .
  @JsonKey(name: 'can_change_presence')
  final bool? canChangePresence;
  @override

  /// .
  @JsonKey(name: 'can_change_status')
  final bool? canChangeStatus;
  @override

  /// .
  @JsonKey(name: 'can_remove')
  final bool? canRemove;

  @override
  String toString() {
    return 'MeetingMember(contact: $contact, presence: $presence, status: $status, isRequired: $isRequired, canChangePresence: $canChangePresence, canChangeStatus: $canChangeStatus, canRemove: $canRemove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingMember &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.presence, presence) || const DeepCollectionEquality().equals(other.presence, presence)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality().equals(other.isRequired, isRequired)) &&
            (identical(other.canChangePresence, canChangePresence) ||
                const DeepCollectionEquality().equals(other.canChangePresence, canChangePresence)) &&
            (identical(other.canChangeStatus, canChangeStatus) ||
                const DeepCollectionEquality().equals(other.canChangeStatus, canChangeStatus)) &&
            (identical(other.canRemove, canRemove) ||
                const DeepCollectionEquality().equals(other.canRemove, canRemove)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(presence) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(canChangePresence) ^
      const DeepCollectionEquality().hash(canChangeStatus) ^
      const DeepCollectionEquality().hash(canRemove);

  @JsonKey(ignore: true)
  @override
  _$MeetingMemberCopyWith<_MeetingMember> get copyWith =>
      __$MeetingMemberCopyWithImpl<_MeetingMember>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingMemberToJson(this);
  }
}

abstract class _MeetingMember implements MeetingMember {
  const factory _MeetingMember(
      {@JsonKey(name: 'contact') required Contact contact,
      @JsonKey(name: 'presence') required String presence,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'is_required') bool? isRequired,
      @JsonKey(name: 'can_change_presence') bool? canChangePresence,
      @JsonKey(name: 'can_change_status') bool? canChangeStatus,
      @JsonKey(name: 'can_remove') bool? canRemove}) = _$_MeetingMember;

  factory _MeetingMember.fromJson(Map<String, dynamic> json) = _$_MeetingMember.fromJson;

  @override

  /// .
  @JsonKey(name: 'contact')
  Contact get contact => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'presence')
  String get presence => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'can_change_presence')
  bool? get canChangePresence => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'can_change_status')
  bool? get canChangeStatus => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'can_remove')
  bool? get canRemove => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingMemberCopyWith<_MeetingMember> get copyWith => throw _privateConstructorUsedError;
}
