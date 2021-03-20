// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'server_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ServerEventTearOff {
  const _$ServerEventTearOff();

  ServerUnknownEvent unknown({required String rawEventName}) {
    return ServerUnknownEvent(
      rawEventName: rawEventName,
    );
  }

  ServerChatUpdated chatUpdated() {
    return ServerChatUpdated();
  }

  ServerChatDeleted chatDeleted() {
    return ServerChatDeleted();
  }
}

/// @nodoc
const $ServerEvent = _$ServerEventTearOff();

/// @nodoc
mixin _$ServerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String rawEventName) unknown,
    required TResult Function() chatUpdated,
    required TResult Function() chatDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String rawEventName)? unknown,
    TResult Function()? chatUpdated,
    TResult Function()? chatDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerUnknownEvent value) unknown,
    required TResult Function(ServerChatUpdated value) chatUpdated,
    required TResult Function(ServerChatDeleted value) chatDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerUnknownEvent value)? unknown,
    TResult Function(ServerChatUpdated value)? chatUpdated,
    TResult Function(ServerChatDeleted value)? chatDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerEventCopyWith<$Res> {
  factory $ServerEventCopyWith(
          ServerEvent value, $Res Function(ServerEvent) then) =
      _$ServerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerEventCopyWithImpl<$Res> implements $ServerEventCopyWith<$Res> {
  _$ServerEventCopyWithImpl(this._value, this._then);

  final ServerEvent _value;
  // ignore: unused_field
  final $Res Function(ServerEvent) _then;
}

/// @nodoc
abstract class $ServerUnknownEventCopyWith<$Res> {
  factory $ServerUnknownEventCopyWith(
          ServerUnknownEvent value, $Res Function(ServerUnknownEvent) then) =
      _$ServerUnknownEventCopyWithImpl<$Res>;
  $Res call({String rawEventName});
}

/// @nodoc
class _$ServerUnknownEventCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res>
    implements $ServerUnknownEventCopyWith<$Res> {
  _$ServerUnknownEventCopyWithImpl(
      ServerUnknownEvent _value, $Res Function(ServerUnknownEvent) _then)
      : super(_value, (v) => _then(v as ServerUnknownEvent));

  @override
  ServerUnknownEvent get _value => super._value as ServerUnknownEvent;

  @override
  $Res call({
    Object? rawEventName = freezed,
  }) {
    return _then(ServerUnknownEvent(
      rawEventName: rawEventName == freezed
          ? _value.rawEventName
          : rawEventName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$ServerUnknownEvent extends ServerUnknownEvent {
  _$ServerUnknownEvent({required this.rawEventName}) : super._();

  @override
  final String rawEventName;

  @override
  String toString() {
    return 'ServerEvent.unknown(rawEventName: $rawEventName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerUnknownEvent &&
            (identical(other.rawEventName, rawEventName) ||
                const DeepCollectionEquality()
                    .equals(other.rawEventName, rawEventName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rawEventName);

  @JsonKey(ignore: true)
  @override
  $ServerUnknownEventCopyWith<ServerUnknownEvent> get copyWith =>
      _$ServerUnknownEventCopyWithImpl<ServerUnknownEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String rawEventName) unknown,
    required TResult Function() chatUpdated,
    required TResult Function() chatDeleted,
  }) {
    return unknown(rawEventName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String rawEventName)? unknown,
    TResult Function()? chatUpdated,
    TResult Function()? chatDeleted,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(rawEventName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerUnknownEvent value) unknown,
    required TResult Function(ServerChatUpdated value) chatUpdated,
    required TResult Function(ServerChatDeleted value) chatDeleted,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerUnknownEvent value)? unknown,
    TResult Function(ServerChatUpdated value)? chatUpdated,
    TResult Function(ServerChatDeleted value)? chatDeleted,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ServerUnknownEvent extends ServerEvent {
  factory ServerUnknownEvent({required String rawEventName}) =
      _$ServerUnknownEvent;
  ServerUnknownEvent._() : super._();

  String get rawEventName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerUnknownEventCopyWith<ServerUnknownEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerChatUpdatedCopyWith<$Res> {
  factory $ServerChatUpdatedCopyWith(
          ServerChatUpdated value, $Res Function(ServerChatUpdated) then) =
      _$ServerChatUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerChatUpdatedCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res>
    implements $ServerChatUpdatedCopyWith<$Res> {
  _$ServerChatUpdatedCopyWithImpl(
      ServerChatUpdated _value, $Res Function(ServerChatUpdated) _then)
      : super(_value, (v) => _then(v as ServerChatUpdated));

  @override
  ServerChatUpdated get _value => super._value as ServerChatUpdated;
}

@With(_ChatUpdatedMixin)

/// @nodoc
class _$ServerChatUpdated extends ServerChatUpdated with _ChatUpdatedMixin {
  _$ServerChatUpdated() : super._();

  @override
  String toString() {
    return 'ServerEvent.chatUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerChatUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String rawEventName) unknown,
    required TResult Function() chatUpdated,
    required TResult Function() chatDeleted,
  }) {
    return chatUpdated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String rawEventName)? unknown,
    TResult Function()? chatUpdated,
    TResult Function()? chatDeleted,
    required TResult orElse(),
  }) {
    if (chatUpdated != null) {
      return chatUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerUnknownEvent value) unknown,
    required TResult Function(ServerChatUpdated value) chatUpdated,
    required TResult Function(ServerChatDeleted value) chatDeleted,
  }) {
    return chatUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerUnknownEvent value)? unknown,
    TResult Function(ServerChatUpdated value)? chatUpdated,
    TResult Function(ServerChatDeleted value)? chatDeleted,
    required TResult orElse(),
  }) {
    if (chatUpdated != null) {
      return chatUpdated(this);
    }
    return orElse();
  }
}

abstract class ServerChatUpdated extends ServerEvent
    implements _ChatUpdatedMixin {
  factory ServerChatUpdated() = _$ServerChatUpdated;
  ServerChatUpdated._() : super._();
}

/// @nodoc
abstract class $ServerChatDeletedCopyWith<$Res> {
  factory $ServerChatDeletedCopyWith(
          ServerChatDeleted value, $Res Function(ServerChatDeleted) then) =
      _$ServerChatDeletedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerChatDeletedCopyWithImpl<$Res>
    extends _$ServerEventCopyWithImpl<$Res>
    implements $ServerChatDeletedCopyWith<$Res> {
  _$ServerChatDeletedCopyWithImpl(
      ServerChatDeleted _value, $Res Function(ServerChatDeleted) _then)
      : super(_value, (v) => _then(v as ServerChatDeleted));

  @override
  ServerChatDeleted get _value => super._value as ServerChatDeleted;
}

@With(_ChatDeletedMixin)

/// @nodoc
class _$ServerChatDeleted extends ServerChatDeleted with _ChatDeletedMixin {
  _$ServerChatDeleted() : super._();

  @override
  String toString() {
    return 'ServerEvent.chatDeleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerChatDeleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String rawEventName) unknown,
    required TResult Function() chatUpdated,
    required TResult Function() chatDeleted,
  }) {
    return chatDeleted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String rawEventName)? unknown,
    TResult Function()? chatUpdated,
    TResult Function()? chatDeleted,
    required TResult orElse(),
  }) {
    if (chatDeleted != null) {
      return chatDeleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerUnknownEvent value) unknown,
    required TResult Function(ServerChatUpdated value) chatUpdated,
    required TResult Function(ServerChatDeleted value) chatDeleted,
  }) {
    return chatDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerUnknownEvent value)? unknown,
    TResult Function(ServerChatUpdated value)? chatUpdated,
    TResult Function(ServerChatDeleted value)? chatDeleted,
    required TResult orElse(),
  }) {
    if (chatDeleted != null) {
      return chatDeleted(this);
    }
    return orElse();
  }
}

abstract class ServerChatDeleted extends ServerEvent
    implements _ChatDeletedMixin {
  factory ServerChatDeleted() = _$ServerChatDeleted;
  ServerChatDeleted._() : super._();
}
