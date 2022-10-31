// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Remind _$RemindFromJson(Map<String, dynamic> json) {
  return _Remind.fromJson(json);
}

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
      _$RemindCopyWithImpl<$Res, Remind>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class _$RemindCopyWithImpl<$Res, $Val extends Remind>
    implements $RemindCopyWith<$Res> {
  _$RemindCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? chat = null,
    Object? fireAt = null,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      fireAt: null == fireAt
          ? _value.fireAt
          : fireAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemindCopyWith<$Res> implements $RemindCopyWith<$Res> {
  factory _$$_RemindCopyWith(_$_Remind value, $Res Function(_$_Remind) then) =
      __$$_RemindCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uid') String uid,
      @JsonKey(name: 'chat') String chat,
      @JsonKey(name: 'fire_at') @DateTimeConverter() DateTime fireAt,
      @JsonKey(name: 'comment') String? comment});
}

/// @nodoc
class __$$_RemindCopyWithImpl<$Res>
    extends _$RemindCopyWithImpl<$Res, _$_Remind>
    implements _$$_RemindCopyWith<$Res> {
  __$$_RemindCopyWithImpl(_$_Remind _value, $Res Function(_$_Remind) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? chat = null,
    Object? fireAt = null,
    Object? comment = freezed,
  }) {
    return _then(_$_Remind(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as String,
      fireAt: null == fireAt
          ? _value.fireAt
          : fireAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: freezed == comment
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

  /// Remind id.
  @override
  @JsonKey(name: 'uid')
  final String uid;

  /// Chat id.
  @override
  @JsonKey(name: 'chat')
  final String chat;

  /// Activation time, iso.
  @override
  @JsonKey(name: 'fire_at')
  @DateTimeConverter()
  final DateTime fireAt;

  /// Comment, if any.
  @override
  @JsonKey(name: 'comment')
  final String? comment;

  @override
  String toString() {
    return 'Remind(uid: $uid, chat: $chat, fireAt: $fireAt, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Remind &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.fireAt, fireAt) || other.fireAt == fireAt) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, chat, fireAt, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemindCopyWith<_$_Remind> get copyWith =>
      __$$_RemindCopyWithImpl<_$_Remind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemindToJson(
      this,
    );
  }
}

abstract class _Remind implements Remind {
  const factory _Remind(
      {@JsonKey(name: 'uid')
          required final String uid,
      @JsonKey(name: 'chat')
          required final String chat,
      @JsonKey(name: 'fire_at')
      @DateTimeConverter()
          required final DateTime fireAt,
      @JsonKey(name: 'comment')
          final String? comment}) = _$_Remind;

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
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$$_RemindCopyWith<_$_Remind> get copyWith =>
      throw _privateConstructorUsedError;
}
