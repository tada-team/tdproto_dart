// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Invitation _$InvitationFromJson(Map<String, dynamic> json) {
  return _Invitation.fromJson(json);
}

/// @nodoc
class _$InvitationTearOff {
  const _$InvitationTearOff();

  _Invitation call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'token') required String token,
      @JsonKey(name: 'created') required String created,
      @JsonKey(name: 'qr') required String qr}) {
    return _Invitation(
      uid: uid,
      token: token,
      created: created,
      qr: qr,
    );
  }

  Invitation fromJson(Map<String, Object> json) {
    return Invitation.fromJson(json);
  }
}

/// @nodoc
const $Invitation = _$InvitationTearOff();

/// @nodoc
mixin _$Invitation {
  /// .
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'token')
  String get token => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'qr')
  String get qr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvitationCopyWith<Invitation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvitationCopyWith<$Res> {
  factory $InvitationCopyWith(
          Invitation value, $Res Function(Invitation) then) =
      _$InvitationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'qr') String qr});
}

/// @nodoc
class _$InvitationCopyWithImpl<$Res> implements $InvitationCopyWith<$Res> {
  _$InvitationCopyWithImpl(this._value, this._then);

  final Invitation _value;
  // ignore: unused_field
  final $Res Function(Invitation) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? token = freezed,
    Object? created = freezed,
    Object? qr = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      qr: qr == freezed
          ? _value.qr
          : qr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InvitationCopyWith<$Res> implements $InvitationCopyWith<$Res> {
  factory _$InvitationCopyWith(
          _Invitation value, $Res Function(_Invitation) then) =
      __$InvitationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'created') String created,
      @JsonKey(name: 'qr') String qr});
}

/// @nodoc
class __$InvitationCopyWithImpl<$Res> extends _$InvitationCopyWithImpl<$Res>
    implements _$InvitationCopyWith<$Res> {
  __$InvitationCopyWithImpl(
      _Invitation _value, $Res Function(_Invitation) _then)
      : super(_value, (v) => _then(v as _Invitation));

  @override
  _Invitation get _value => super._value as _Invitation;

  @override
  $Res call({
    Object? uid = freezed,
    Object? token = freezed,
    Object? created = freezed,
    Object? qr = freezed,
  }) {
    return _then(_Invitation(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      qr: qr == freezed
          ? _value.qr
          : qr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Invitation implements _Invitation {
  const _$_Invitation(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'token') required this.token,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'qr') required this.qr});

  factory _$_Invitation.fromJson(Map<String, dynamic> json) =>
      _$$_InvitationFromJson(json);

  @override

  /// .
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// .
  @JsonKey(name: 'token')
  final String token;
  @override

  /// .
  @JsonKey(name: 'created')
  final String created;
  @override

  /// .
  @JsonKey(name: 'qr')
  final String qr;

  @override
  String toString() {
    return 'Invitation(uid: $uid, token: $token, created: $created, qr: $qr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Invitation &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.qr, qr) ||
                const DeepCollectionEquality().equals(other.qr, qr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(qr);

  @JsonKey(ignore: true)
  @override
  _$InvitationCopyWith<_Invitation> get copyWith =>
      __$InvitationCopyWithImpl<_Invitation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvitationToJson(this);
  }
}

abstract class _Invitation implements Invitation {
  const factory _Invitation(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'token') required String token,
      @JsonKey(name: 'created') required String created,
      @JsonKey(name: 'qr') required String qr}) = _$_Invitation;

  factory _Invitation.fromJson(Map<String, dynamic> json) =
      _$_Invitation.fromJson;

  @override

  /// .
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'token')
  String get token => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'created')
  String get created => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'qr')
  String get qr => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InvitationCopyWith<_Invitation> get copyWith =>
      throw _privateConstructorUsedError;
}
