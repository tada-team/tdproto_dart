// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Remind _$RemindFromJson(Map<String, dynamic> json) {
  return _Remind.fromJson(json);
}

/// @nodoc
class _$RemindTearOff {
  const _$RemindTearOff();

  _Remind call(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() required DateTime fireAt,
      @JsonKey(name: 'comment') String? comment}) {
    return _Remind(
      uid: uid,
      chat: chat,
      fireAt: fireAt,
      comment: comment,
    );
  }

  Remind fromJson(Map<String, Object> json) {
    return Remind.fromJson(json);
  }
}

/// @nodoc
const $Remind = _$RemindTearOff();

/// @nodoc
mixin _$Remind {
  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;

  /// Activation time, iso.
  @JsonKey(name: 'fire_at')
  @DateTimeConverter()
  DateTime get fireAt => throw _privateConstructorUsedError;

  /// Comment, if any.
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemindCopyWith<Remind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemindCopyWith<$Res> {
  factory $RemindCopyWith(Remind value, $Res Function(Remind) then) =
      _$RemindCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class _$RemindCopyWithImpl<$Res> implements $RemindCopyWith<$Res> {
  _$RemindCopyWithImpl(this._value, this._then);

  final Remind _value;
  // ignore: unused_field
  final $Res Function(Remind) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? chat = freezed,
    Object? fireAt = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      fireAt: fireAt == freezed
          ? _value.fireAt
          : fireAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RemindCopyWith<$Res> implements $RemindCopyWith<$Res> {
  factory _$RemindCopyWith(_Remind value, $Res Function(_Remind) then) =
      __$RemindCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class __$RemindCopyWithImpl<$Res> extends _$RemindCopyWithImpl<$Res>
    implements _$RemindCopyWith<$Res> {
  __$RemindCopyWithImpl(_Remind _value, $Res Function(_Remind) _then)
      : super(_value, (v) => _then(v as _Remind));

  @override
  _Remind get _value => super._value as _Remind;

  @override
  $Res call({
    Object? uid = freezed,
    Object? chat = freezed,
    Object? fireAt = freezed,
    Object? comment = freezed,
  }) {
    return _then(_Remind(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      fireAt: fireAt == freezed
          ? _value.fireAt
          : fireAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Remind implements _Remind {
  const _$_Remind(
      {@JsonKey(name: 'uid') required this.uid,
      @JsonKey(name: 'chat') required this.chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() required this.fireAt,
      @JsonKey(name: 'comment') this.comment});

  factory _$_Remind.fromJson(Map<String, dynamic> json) =>
      _$$_RemindFromJson(json);

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
  final String? comment;

  @override
  String toString() {
    return 'Remind(uid: $uid, chat: $chat, fireAt: $fireAt, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Remind &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.chat, chat) ||
                const DeepCollectionEquality().equals(other.chat, chat)) &&
            (identical(other.fireAt, fireAt) ||
                const DeepCollectionEquality().equals(other.fireAt, fireAt)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
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
  _$RemindCopyWith<_Remind> get copyWith =>
      __$RemindCopyWithImpl<_Remind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemindToJson(this);
  }
}

abstract class _Remind implements Remind {
  const factory _Remind(
      {@JsonKey(name: 'uid') required String uid,
      @JsonKey(name: 'chat') required String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() required DateTime fireAt,
      @JsonKey(name: 'comment') String? comment}) = _$_Remind;

  factory _Remind.fromJson(Map<String, dynamic> json) = _$_Remind.fromJson;

  @override

  /// Remind id.
  @JsonKey(name: 'uid')
  String get uid => throw _privateConstructorUsedError;
  @override

  /// Chat id.
  @JsonKey(name: 'chat')
  String get chat => throw _privateConstructorUsedError;
  @override

  /// Activation time, iso.
  @JsonKey(name: 'fire_at')
  @DateTimeConverter()
  DateTime get fireAt => throw _privateConstructorUsedError;
  @override

  /// Comment, if any.
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemindCopyWith<_Remind> get copyWith => throw _privateConstructorUsedError;
}
