// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'meetings_create_request_members.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MeetingsCreateRequestMembers _$MeetingsCreateRequestMembersFromJson(Map<String, dynamic> json) {
  return _MeetingsCreateRequestMembers.fromJson(json);
}

/// @nodoc
class _$MeetingsCreateRequestMembersTearOff {
  const _$MeetingsCreateRequestMembersTearOff();

  _MeetingsCreateRequestMembers call(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired = false}) {
    return _MeetingsCreateRequestMembers(
      jid: jid,
      status: status,
      isRequired: isRequired,
    );
  }

  MeetingsCreateRequestMembers fromJson(Map<String, Object> json) {
    return MeetingsCreateRequestMembers.fromJson(json);
  }
}

/// @nodoc
const $MeetingsCreateRequestMembers = _$MeetingsCreateRequestMembersTearOff();

/// @nodoc
mixin _$MeetingsCreateRequestMembers {
  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeetingsCreateRequestMembersCopyWith<MeetingsCreateRequestMembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeetingsCreateRequestMembersCopyWith<$Res> {
  factory $MeetingsCreateRequestMembersCopyWith(
          MeetingsCreateRequestMembers value, $Res Function(MeetingsCreateRequestMembers) then) =
      _$MeetingsCreateRequestMembersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired});
}

/// @nodoc
class _$MeetingsCreateRequestMembersCopyWithImpl<$Res> implements $MeetingsCreateRequestMembersCopyWith<$Res> {
  _$MeetingsCreateRequestMembersCopyWithImpl(this._value, this._then);

  final MeetingsCreateRequestMembers _value;
  // ignore: unused_field
  final $Res Function(MeetingsCreateRequestMembers) _then;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MeetingsCreateRequestMembersCopyWith<$Res> implements $MeetingsCreateRequestMembersCopyWith<$Res> {
  factory _$MeetingsCreateRequestMembersCopyWith(
          _MeetingsCreateRequestMembers value, $Res Function(_MeetingsCreateRequestMembers) then) =
      __$MeetingsCreateRequestMembersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired});
}

/// @nodoc
class __$MeetingsCreateRequestMembersCopyWithImpl<$Res> extends _$MeetingsCreateRequestMembersCopyWithImpl<$Res>
    implements _$MeetingsCreateRequestMembersCopyWith<$Res> {
  __$MeetingsCreateRequestMembersCopyWithImpl(
      _MeetingsCreateRequestMembers _value, $Res Function(_MeetingsCreateRequestMembers) _then)
      : super(_value, (v) => _then(v as _MeetingsCreateRequestMembers));

  @override
  _MeetingsCreateRequestMembers get _value => super._value as _MeetingsCreateRequestMembers;

  @override
  $Res call({
    Object? jid = freezed,
    Object? status = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_MeetingsCreateRequestMembers(
      jid: jid == freezed
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isRequired: isRequired == freezed
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MeetingsCreateRequestMembers implements _MeetingsCreateRequestMembers {
  const _$_MeetingsCreateRequestMembers(
      {@JsonKey(name: 'jid') required this.jid,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'is_required') this.isRequired = false});

  factory _$_MeetingsCreateRequestMembers.fromJson(Map<String, dynamic> json) =>
      _$$_MeetingsCreateRequestMembersFromJson(json);

  @override

  /// .
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// .
  @JsonKey(name: 'status')
  final String? status;
  @override

  /// .
  @JsonKey(name: 'is_required')
  final bool? isRequired;

  @override
  String toString() {
    return 'MeetingsCreateRequestMembers(jid: $jid, status: $status, isRequired: $isRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeetingsCreateRequestMembers &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality().equals(other.isRequired, isRequired)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(isRequired);

  @JsonKey(ignore: true)
  @override
  _$MeetingsCreateRequestMembersCopyWith<_MeetingsCreateRequestMembers> get copyWith =>
      __$MeetingsCreateRequestMembersCopyWithImpl<_MeetingsCreateRequestMembers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MeetingsCreateRequestMembersToJson(this);
  }
}

abstract class _MeetingsCreateRequestMembers implements MeetingsCreateRequestMembers {
  const factory _MeetingsCreateRequestMembers(
      {@JsonKey(name: 'jid') required String jid,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'is_required') bool? isRequired}) = _$_MeetingsCreateRequestMembers;

  factory _MeetingsCreateRequestMembers.fromJson(Map<String, dynamic> json) = _$_MeetingsCreateRequestMembers.fromJson;

  @override

  /// .
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'is_required')
  bool? get isRequired => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MeetingsCreateRequestMembersCopyWith<_MeetingsCreateRequestMembers> get copyWith =>
      throw _privateConstructorUsedError;
}
