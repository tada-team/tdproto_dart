// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sharp_link_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SharpLinkMeta _$SharpLinkMetaFromJson(Map<String, dynamic> json) {
  return _SharpLinkMeta.fromJson(json);
}

/// @nodoc
mixin _$SharpLinkMeta {
  /// Chat id.
  @JsonKey(name: 'jid')
  String get jid => throw _privateConstructorUsedError;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType => throw _privateConstructorUsedError;

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic => throw _privateConstructorUsedError;

  /// Task status (for tasks).
  @JsonKey(name: 'task_status')
  String? get taskStatus => throw _privateConstructorUsedError;

  /// Task number (for tasks).
  @JsonKey(name: 'num')
  int? get num => throw _privateConstructorUsedError;

  /// Deprecated: use `TaskStatus == "done"` comparsion.
  @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
  @JsonKey(name: 'done')
  bool? get done => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SharpLinkMetaCopyWith<SharpLinkMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharpLinkMetaCopyWith<$Res> {
  factory $SharpLinkMetaCopyWith(
          SharpLinkMeta value, $Res Function(SharpLinkMeta) then) =
      _$SharpLinkMetaCopyWithImpl<$Res, SharpLinkMeta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'public')
          bool? isPublic,
      @JsonKey(name: 'task_status')
          String? taskStatus,
      @JsonKey(name: 'num')
          int? num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
      @JsonKey(name: 'done')
          bool? done});
}

/// @nodoc
class _$SharpLinkMetaCopyWithImpl<$Res, $Val extends SharpLinkMeta>
    implements $SharpLinkMetaCopyWith<$Res> {
  _$SharpLinkMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? isPublic = freezed,
    Object? taskStatus = freezed,
    Object? num = freezed,
    Object? done = freezed,
  }) {
    return _then(_value.copyWith(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      num: freezed == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      done: freezed == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SharpLinkMetaCopyWith<$Res>
    implements $SharpLinkMetaCopyWith<$Res> {
  factory _$$_SharpLinkMetaCopyWith(
          _$_SharpLinkMeta value, $Res Function(_$_SharpLinkMeta) then) =
      __$$_SharpLinkMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jid')
          String jid,
      @JsonKey(name: 'chat_type')
          String chatType,
      @JsonKey(name: 'public')
          bool? isPublic,
      @JsonKey(name: 'task_status')
          String? taskStatus,
      @JsonKey(name: 'num')
          int? num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
      @JsonKey(name: 'done')
          bool? done});
}

/// @nodoc
class __$$_SharpLinkMetaCopyWithImpl<$Res>
    extends _$SharpLinkMetaCopyWithImpl<$Res, _$_SharpLinkMeta>
    implements _$$_SharpLinkMetaCopyWith<$Res> {
  __$$_SharpLinkMetaCopyWithImpl(
      _$_SharpLinkMeta _value, $Res Function(_$_SharpLinkMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jid = null,
    Object? chatType = null,
    Object? isPublic = freezed,
    Object? taskStatus = freezed,
    Object? num = freezed,
    Object? done = freezed,
  }) {
    return _then(_$_SharpLinkMeta(
      jid: null == jid
          ? _value.jid
          : jid // ignore: cast_nullable_to_non_nullable
              as String,
      chatType: null == chatType
          ? _value.chatType
          : chatType // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      taskStatus: freezed == taskStatus
          ? _value.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      num: freezed == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int?,
      done: freezed == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SharpLinkMeta implements _SharpLinkMeta {
  const _$_SharpLinkMeta(
      {@JsonKey(name: 'jid')
          required this.jid,
      @JsonKey(name: 'chat_type')
          required this.chatType,
      @JsonKey(name: 'public')
          this.isPublic,
      @JsonKey(name: 'task_status')
          this.taskStatus,
      @JsonKey(name: 'num')
          this.num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
      @JsonKey(name: 'done')
          this.done});

  factory _$_SharpLinkMeta.fromJson(Map<String, dynamic> json) =>
      _$$_SharpLinkMetaFromJson(json);

  /// Chat id.
  @override
  @JsonKey(name: 'jid')
  final String jid;

  /// Chat type.
  @override
  @JsonKey(name: 'chat_type')
  final String chatType;

  /// Is task or group public for non-guests.
  @override
  @JsonKey(name: 'public')
  final bool? isPublic;

  /// Task status (for tasks).
  @override
  @JsonKey(name: 'task_status')
  final String? taskStatus;

  /// Task number (for tasks).
  @override
  @JsonKey(name: 'num')
  final int? num;

  /// Deprecated: use `TaskStatus == "done"` comparsion.
  @override
  @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
  @JsonKey(name: 'done')
  final bool? done;

  @override
  String toString() {
    return 'SharpLinkMeta(jid: $jid, chatType: $chatType, isPublic: $isPublic, taskStatus: $taskStatus, num: $num, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SharpLinkMeta &&
            (identical(other.jid, jid) || other.jid == jid) &&
            (identical(other.chatType, chatType) ||
                other.chatType == chatType) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.done, done) || other.done == done));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, jid, chatType, isPublic, taskStatus, num, done);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SharpLinkMetaCopyWith<_$_SharpLinkMeta> get copyWith =>
      __$$_SharpLinkMetaCopyWithImpl<_$_SharpLinkMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SharpLinkMetaToJson(
      this,
    );
  }
}

abstract class _SharpLinkMeta implements SharpLinkMeta {
  const factory _SharpLinkMeta(
      {@JsonKey(name: 'jid')
          required final String jid,
      @JsonKey(name: 'chat_type')
          required final String chatType,
      @JsonKey(name: 'public')
          final bool? isPublic,
      @JsonKey(name: 'task_status')
          final String? taskStatus,
      @JsonKey(name: 'num')
          final int? num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
      @JsonKey(name: 'done')
          final bool? done}) = _$_SharpLinkMeta;

  factory _SharpLinkMeta.fromJson(Map<String, dynamic> json) =
      _$_SharpLinkMeta.fromJson;

  @override

  /// Chat id.
  @JsonKey(name: 'jid')
  String get jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool? get isPublic;
  @override

  /// Task status (for tasks).
  @JsonKey(name: 'task_status')
  String? get taskStatus;
  @override

  /// Task number (for tasks).
  @JsonKey(name: 'num')
  int? get num;
  @override

  /// Deprecated: use `TaskStatus == "done"` comparsion.
  @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
  @JsonKey(name: 'done')
  bool? get done;
  @override
  @JsonKey(ignore: true)
  _$$_SharpLinkMetaCopyWith<_$_SharpLinkMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
