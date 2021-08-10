// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'invitation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Invitation _$InvitationFromJson(Map<String, dynamic> json) {
  return _Invitation.fromJson(json);
}

/// @nodoc
class _$InvitationTearOff {
  const _$InvitationTearOff();

// ignore: unused_element
  _Invitation call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'token') String token,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @required @JsonKey(name: 'qr') String qr}) {
    return _Invitation(
      uid: uid,
      token: token,
      created: created,
      qr: qr,
    );
  }

// ignore: unused_element
  Invitation fromJson(Map<String, Object> json) {
    return Invitation.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Invitation = _$InvitationTearOff();

/// @nodoc
mixin _$Invitation {
  /// .
  @JsonKey(name: 'uid')
  String get uid;

  /// .
  @JsonKey(name: 'token')
  String get token;

  /// .
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;

  /// .
  @JsonKey(name: 'qr')
  String get qr;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $InvitationCopyWith<Invitation> get copyWith;
}

/// @nodoc
abstract class $InvitationCopyWith<$Res> {
  factory $InvitationCopyWith(
          Invitation value, $Res Function(Invitation) then) =
      _$InvitationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
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
    Object uid = freezed,
    Object token = freezed,
    Object created = freezed,
    Object qr = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      token: token == freezed ? _value.token : token as String,
      created: created == freezed ? _value.created : created as DateTime,
      qr: qr == freezed ? _value.qr : qr as String,
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
      @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
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
    Object uid = freezed,
    Object token = freezed,
    Object created = freezed,
    Object qr = freezed,
  }) {
    return _then(_Invitation(
      uid: uid == freezed ? _value.uid : uid as String,
      token: token == freezed ? _value.token : token as String,
      created: created == freezed ? _value.created : created as DateTime,
      qr: qr == freezed ? _value.qr : qr as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Invitation implements _Invitation {
  const _$_Invitation(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'token') this.token,
      @required @JsonKey(name: 'created') @DateTimeConverter() this.created,
      @required @JsonKey(name: 'qr') this.qr})
      : assert(uid != null),
        assert(token != null),
        assert(created != null),
        assert(qr != null);

  factory _$_Invitation.fromJson(Map<String, dynamic> json) =>
      _$_$_InvitationFromJson(json);

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
  @DateTimeConverter()
  final DateTime created;
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
    return _$_$_InvitationToJson(this);
  }
}

abstract class _Invitation implements Invitation {
  const factory _Invitation(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'token') String token,
      @required @JsonKey(name: 'created') @DateTimeConverter() DateTime created,
      @required @JsonKey(name: 'qr') String qr}) = _$_Invitation;

  factory _Invitation.fromJson(Map<String, dynamic> json) =
      _$_Invitation.fromJson;

  @override

  /// .
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// .
  @JsonKey(name: 'token')
  String get token;
  @override

  /// .
  @JsonKey(name: 'created')
  @DateTimeConverter()
  DateTime get created;
  @override

  /// .
  @JsonKey(name: 'qr')
  String get qr;
  @override
  @JsonKey(ignore: true)
  _$InvitationCopyWith<_Invitation> get copyWith;
}
