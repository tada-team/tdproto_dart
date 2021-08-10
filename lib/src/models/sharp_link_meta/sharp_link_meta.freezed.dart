// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sharp_link_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SharpLinkMeta _$SharpLinkMetaFromJson(Map<String, dynamic> json) {
  return _SharpLinkMeta.fromJson(json);
}

/// @nodoc
class _$SharpLinkMetaTearOff {
  const _$SharpLinkMetaTearOff();

// ignore: unused_element
  _SharpLinkMeta call(
      {@required @JsonKey(name: 'jid') String jid,
      @required @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'task_status') String taskStatus,
      @JsonKey(name: 'num') int num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.') @JsonKey(name: 'done') bool done}) {
    return _SharpLinkMeta(
      jid: jid,
      chatType: chatType,
      isPublic: isPublic,
      taskStatus: taskStatus,
      num: num,
      done: done,
    );
  }

// ignore: unused_element
  SharpLinkMeta fromJson(Map<String, Object> json) {
    return SharpLinkMeta.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SharpLinkMeta = _$SharpLinkMetaTearOff();

/// @nodoc
mixin _$SharpLinkMeta {
  /// Chat id.
  @JsonKey(name: 'jid')
  String get jid;

  /// Chat type.
  @JsonKey(name: 'chat_type')
  String get chatType;

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  bool get isPublic;

  /// Task status (for tasks).
  @JsonKey(name: 'task_status')
  String get taskStatus;

  /// Task number (for tasks).
  @JsonKey(name: 'num')
  int get num;

  /// Deprecated: use `TaskStatus == "done"` comparsion.
  @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
  @JsonKey(name: 'done')
  bool get done;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SharpLinkMetaCopyWith<SharpLinkMeta> get copyWith;
}

/// @nodoc
abstract class $SharpLinkMetaCopyWith<$Res> {
  factory $SharpLinkMetaCopyWith(SharpLinkMeta value, $Res Function(SharpLinkMeta) then) =
      _$SharpLinkMetaCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'task_status') String taskStatus,
      @JsonKey(name: 'num') int num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.') @JsonKey(name: 'done') bool done});
}

/// @nodoc
class _$SharpLinkMetaCopyWithImpl<$Res> implements $SharpLinkMetaCopyWith<$Res> {
  _$SharpLinkMetaCopyWithImpl(this._value, this._then);

  final SharpLinkMeta _value;
  // ignore: unused_field
  final $Res Function(SharpLinkMeta) _then;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object isPublic = freezed,
    Object taskStatus = freezed,
    Object num = freezed,
    Object done = freezed,
  }) {
    return _then(_value.copyWith(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      isPublic: isPublic == freezed ? _value.isPublic : isPublic as bool,
      taskStatus: taskStatus == freezed ? _value.taskStatus : taskStatus as String,
      num: num == freezed ? _value.num : num as int,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

/// @nodoc
abstract class _$SharpLinkMetaCopyWith<$Res> implements $SharpLinkMetaCopyWith<$Res> {
  factory _$SharpLinkMetaCopyWith(_SharpLinkMeta value, $Res Function(_SharpLinkMeta) then) =
      __$SharpLinkMetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'jid') String jid,
      @JsonKey(name: 'chat_type') String chatType,
      @JsonKey(name: 'public') bool isPublic,
      @JsonKey(name: 'task_status') String taskStatus,
      @JsonKey(name: 'num') int num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.') @JsonKey(name: 'done') bool done});
}

/// @nodoc
class __$SharpLinkMetaCopyWithImpl<$Res> extends _$SharpLinkMetaCopyWithImpl<$Res>
    implements _$SharpLinkMetaCopyWith<$Res> {
  __$SharpLinkMetaCopyWithImpl(_SharpLinkMeta _value, $Res Function(_SharpLinkMeta) _then)
      : super(_value, (v) => _then(v as _SharpLinkMeta));

  @override
  _SharpLinkMeta get _value => super._value as _SharpLinkMeta;

  @override
  $Res call({
    Object jid = freezed,
    Object chatType = freezed,
    Object isPublic = freezed,
    Object taskStatus = freezed,
    Object num = freezed,
    Object done = freezed,
  }) {
    return _then(_SharpLinkMeta(
      jid: jid == freezed ? _value.jid : jid as String,
      chatType: chatType == freezed ? _value.chatType : chatType as String,
      isPublic: isPublic == freezed ? _value.isPublic : isPublic as bool,
      taskStatus: taskStatus == freezed ? _value.taskStatus : taskStatus as String,
      num: num == freezed ? _value.num : num as int,
      done: done == freezed ? _value.done : done as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SharpLinkMeta implements _SharpLinkMeta {
  const _$_SharpLinkMeta(
      {@required @JsonKey(name: 'jid') this.jid,
      @required @JsonKey(name: 'chat_type') this.chatType,
      @JsonKey(name: 'public') this.isPublic,
      @JsonKey(name: 'task_status') this.taskStatus,
      @JsonKey(name: 'num') this.num,
      @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.') @JsonKey(name: 'done') this.done})
      : assert(jid != null),
        assert(chatType != null);

  factory _$_SharpLinkMeta.fromJson(Map<String, dynamic> json) => _$_$_SharpLinkMetaFromJson(json);

  @override

  /// Chat id.
  @JsonKey(name: 'jid')
  final String jid;
  @override

  /// Chat type.
  @JsonKey(name: 'chat_type')
  final String chatType;
  @override

  /// Is task or group public for non-guests.
  @JsonKey(name: 'public')
  final bool isPublic;
  @override

  /// Task status (for tasks).
  @JsonKey(name: 'task_status')
  final String taskStatus;
  @override

  /// Task number (for tasks).
  @JsonKey(name: 'num')
  final int num;
  @override

  /// Deprecated: use `TaskStatus == "done"` comparsion.
  @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
  @JsonKey(name: 'done')
  final bool done;

  @override
  String toString() {
    return 'SharpLinkMeta(jid: $jid, chatType: $chatType, isPublic: $isPublic, taskStatus: $taskStatus, num: $num, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SharpLinkMeta &&
            (identical(other.jid, jid) || const DeepCollectionEquality().equals(other.jid, jid)) &&
            (identical(other.chatType, chatType) || const DeepCollectionEquality().equals(other.chatType, chatType)) &&
            (identical(other.isPublic, isPublic) || const DeepCollectionEquality().equals(other.isPublic, isPublic)) &&
            (identical(other.taskStatus, taskStatus) ||
                const DeepCollectionEquality().equals(other.taskStatus, taskStatus)) &&
            (identical(other.num, num) || const DeepCollectionEquality().equals(other.num, num)) &&
            (identical(other.done, done) || const DeepCollectionEquality().equals(other.done, done)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jid) ^
      const DeepCollectionEquality().hash(chatType) ^
      const DeepCollectionEquality().hash(isPublic) ^
      const DeepCollectionEquality().hash(taskStatus) ^
      const DeepCollectionEquality().hash(num) ^
      const DeepCollectionEquality().hash(done);

  @JsonKey(ignore: true)
  @override
  _$SharpLinkMetaCopyWith<_SharpLinkMeta> get copyWith =>
      __$SharpLinkMetaCopyWithImpl<_SharpLinkMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SharpLinkMetaToJson(this);
  }
}

abstract class _SharpLinkMeta implements SharpLinkMeta {
  const factory _SharpLinkMeta(
          {@required @JsonKey(name: 'jid') String jid,
          @required @JsonKey(name: 'chat_type') String chatType,
          @JsonKey(name: 'public') bool isPublic,
          @JsonKey(name: 'task_status') String taskStatus,
          @JsonKey(name: 'num') int num,
          @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.') @JsonKey(name: 'done') bool done}) =
      _$_SharpLinkMeta;

  factory _SharpLinkMeta.fromJson(Map<String, dynamic> json) = _$_SharpLinkMeta.fromJson;

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
  bool get isPublic;
  @override

  /// Task status (for tasks).
  @JsonKey(name: 'task_status')
  String get taskStatus;
  @override

  /// Task number (for tasks).
  @JsonKey(name: 'num')
  int get num;
  @override

  /// Deprecated: use `TaskStatus == "done"` comparsion.
  @Deprecated('Deprecated: use `TaskStatus == "done"` comparsion.')
  @JsonKey(name: 'done')
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$SharpLinkMetaCopyWith<_SharpLinkMeta> get copyWith;
}
