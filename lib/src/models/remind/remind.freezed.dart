// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'remind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Remind _$RemindFromJson(Map<String, dynamic> json) {
  return _Remind.fromJson(json);
}

/// @nodoc
class _$RemindTearOff {
  const _$RemindTearOff();

// ignore: unused_element
  _Remind call(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'chat') String chat,
      @required @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String comment}) {
    return _Remind(
      uid: uid,
      chat: chat,
      fireAt: fireAt,
      comment: comment,
    );
  }

// ignore: unused_element
  Remind fromJson(Map<String, Object> json) {
    return Remind.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Remind = _$RemindTearOff();

/// @nodoc
mixin _$Remind {
  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid;

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat;

  /// Activation time, iso.
  @JsonKey(name: 'fire_at')
  @DateTimeConverter()
  DateTime get fireAt;

  /// Comment, if any.
  @JsonKey(name: 'comment')
  String get comment;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RemindCopyWith<Remind> get copyWith;
}

/// @nodoc
abstract class $RemindCopyWith<$Res> {
  factory $RemindCopyWith(Remind value, $Res Function(Remind) then) = _$RemindCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class _$RemindCopyWithImpl<$Res> implements $RemindCopyWith<$Res> {
  _$RemindCopyWithImpl(this._value, this._then);

  final Remind _value;
  // ignore: unused_field
  final $Res Function(Remind) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object chat = freezed,
    Object fireAt = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as String,
      chat: chat == freezed ? _value.chat : chat as String,
      fireAt: fireAt == freezed ? _value.fireAt : fireAt as DateTime,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

/// @nodoc
abstract class _$RemindCopyWith<$Res> implements $RemindCopyWith<$Res> {
  factory _$RemindCopyWith(_Remind value, $Res Function(_Remind) then) = __$RemindCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class __$RemindCopyWithImpl<$Res> extends _$RemindCopyWithImpl<$Res> implements _$RemindCopyWith<$Res> {
  __$RemindCopyWithImpl(_Remind _value, $Res Function(_Remind) _then) : super(_value, (v) => _then(v as _Remind));

  @override
  _Remind get _value => super._value as _Remind;

  @override
  $Res call({
    Object uid = freezed,
    Object chat = freezed,
    Object fireAt = freezed,
    Object comment = freezed,
  }) {
    return _then(_Remind(
      uid: uid == freezed ? _value.uid : uid as String,
      chat: chat == freezed ? _value.chat : chat as String,
      fireAt: fireAt == freezed ? _value.fireAt : fireAt as DateTime,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Remind implements _Remind {
  const _$_Remind(
      {@required @JsonKey(name: 'uid') this.uid,
      @required @JsonKey(name: 'chat') this.chat,
      @required @JsonKey(name: 'fire_at') @DateTimeConverter() this.fireAt,
      @JsonKey(name: 'comment') this.comment})
      : assert(uid != null),
        assert(chat != null),
        assert(fireAt != null);

  factory _$_Remind.fromJson(Map<String, dynamic> json) => _$_$_RemindFromJson(json);

  @override

  /// Remind id.
  @JsonKey(name: 'uid')
  final String uid;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  final String chat;
  @override

  /// Activation time, iso.
  @JsonKey(name: 'fire_at')
  @DateTimeConverter()
  final DateTime fireAt;
  @override

  /// Comment, if any.
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'Remind(uid: $uid, chat: $chat, fireAt: $fireAt, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Remind &&
            (identical(other.uid, uid) || const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.chat, chat) || const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.fireAt, fireAt) || const DeepCollectionEquality().equals(other.fireAt, fireAt)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(chat) ^
      const DeepCollectionEquality().hash(fireAt) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$RemindCopyWith<_Remind> get copyWith => __$RemindCopyWithImpl<_Remind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemindToJson(this);
  }
}

abstract class _Remind implements Remind {
  const factory _Remind(
      {@required @JsonKey(name: 'uid') String uid,
      @required @JsonKey(name: 'chat') String chat,
      @required @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String comment}) = _$_Remind;

  factory _Remind.fromJson(Map<String, dynamic> json) = _$_Remind.fromJson;

  @override

  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat;
  @override

  /// Activation time, iso.
  @JsonKey(name: 'fire_at')
  @DateTimeConverter()
  DateTime get fireAt;
  @override

  /// Comment, if any.
  @JsonKey(name: 'comment')
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$RemindCopyWith<_Remind> get copyWith;
}
