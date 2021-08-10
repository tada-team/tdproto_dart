// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bot_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BotCommand _$BotCommandFromJson(Map<String, dynamic> json) {
  return _BotCommand.fromJson(json);
}

/// @nodoc
class _$BotCommandTearOff {
  const _$BotCommandTearOff();

// ignore: unused_element
  _BotCommand call(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'args') List<String> args}) {
    return _BotCommand(
      key: key,
      title: title,
      args: args,
    );
  }

// ignore: unused_element
  BotCommand fromJson(Map<String, Object> json) {
    return BotCommand.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BotCommand = _$BotCommandTearOff();

/// @nodoc
mixin _$BotCommand {
  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  String get key;

  /// What should be visible by user.
  @JsonKey(name: 'title')
  String get title;

  /// Command options, if any.
  @JsonKey(name: 'args')
  List<String> get args;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $BotCommandCopyWith<BotCommand> get copyWith;
}

/// @nodoc
abstract class $BotCommandCopyWith<$Res> {
  factory $BotCommandCopyWith(BotCommand value, $Res Function(BotCommand) then) = _$BotCommandCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'args') List<String> args});
}

/// @nodoc
class _$BotCommandCopyWithImpl<$Res> implements $BotCommandCopyWith<$Res> {
  _$BotCommandCopyWithImpl(this._value, this._then);

  final BotCommand _value;
  // ignore: unused_field
  final $Res Function(BotCommand) _then;

  @override
  $Res call({
    Object key = freezed,
    Object title = freezed,
    Object args = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
      args: args == freezed ? _value.args : args as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$BotCommandCopyWith<$Res> implements $BotCommandCopyWith<$Res> {
  factory _$BotCommandCopyWith(_BotCommand value, $Res Function(_BotCommand) then) = __$BotCommandCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'args') List<String> args});
}

/// @nodoc
class __$BotCommandCopyWithImpl<$Res> extends _$BotCommandCopyWithImpl<$Res> implements _$BotCommandCopyWith<$Res> {
  __$BotCommandCopyWithImpl(_BotCommand _value, $Res Function(_BotCommand) _then)
      : super(_value, (v) => _then(v as _BotCommand));

  @override
  _BotCommand get _value => super._value as _BotCommand;

  @override
  $Res call({
    Object key = freezed,
    Object title = freezed,
    Object args = freezed,
  }) {
    return _then(_BotCommand(
      key: key == freezed ? _value.key : key as String,
      title: title == freezed ? _value.title : title as String,
      args: args == freezed ? _value.args : args as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BotCommand implements _BotCommand {
  const _$_BotCommand(
      {@required @JsonKey(name: 'key') this.key,
      @required @JsonKey(name: 'title') this.title,
      @required @JsonKey(name: 'args') this.args})
      : assert(key != null),
        assert(title != null),
        assert(args != null);

  factory _$_BotCommand.fromJson(Map<String, dynamic> json) => _$_$_BotCommandFromJson(json);

  @override

  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  final String key;
  @override

  /// What should be visible by user.
  @JsonKey(name: 'title')
  final String title;
  @override

  /// Command options, if any.
  @JsonKey(name: 'args')
  final List<String> args;

  @override
  String toString() {
    return 'BotCommand(key: $key, title: $title, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BotCommand &&
            (identical(other.key, key) || const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.title, title) || const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.args, args) || const DeepCollectionEquality().equals(other.args, args)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(args);

  @JsonKey(ignore: true)
  @override
  _$BotCommandCopyWith<_BotCommand> get copyWith => __$BotCommandCopyWithImpl<_BotCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BotCommandToJson(this);
  }
}

abstract class _BotCommand implements BotCommand {
  const factory _BotCommand(
      {@required @JsonKey(name: 'key') String key,
      @required @JsonKey(name: 'title') String title,
      @required @JsonKey(name: 'args') List<String> args}) = _$_BotCommand;

  factory _BotCommand.fromJson(Map<String, dynamic> json) = _$_BotCommand.fromJson;

  @override

  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  String get key;
  @override

  /// What should be visible by user.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// Command options, if any.
  @JsonKey(name: 'args')
  List<String> get args;
  @override
  @JsonKey(ignore: true)
  _$BotCommandCopyWith<_BotCommand> get copyWith;
}
