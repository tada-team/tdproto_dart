// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bot_command.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BotCommand _$BotCommandFromJson(Map<String, dynamic> json) {
  return _BotCommand.fromJson(json);
}

/// @nodoc
mixin _$BotCommand {
  /// What should be inserted to the chat.
  @JsonKey(name: 'key')
  String get key => throw _privateConstructorUsedError;

  /// What should be visible by user.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Command options, if any.
  @JsonKey(name: 'args')
  List<String> get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BotCommandCopyWith<BotCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BotCommandCopyWith<$Res> {
  factory $BotCommandCopyWith(
          BotCommand value, $Res Function(BotCommand) then) =
      _$BotCommandCopyWithImpl<$Res, BotCommand>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'args') List<String> args});
}

/// @nodoc
class _$BotCommandCopyWithImpl<$Res, $Val extends BotCommand>
    implements $BotCommandCopyWith<$Res> {
  _$BotCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
    Object? args = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BotCommandCopyWith<$Res>
    implements $BotCommandCopyWith<$Res> {
  factory _$$_BotCommandCopyWith(
          _$_BotCommand value, $Res Function(_$_BotCommand) then) =
      __$$_BotCommandCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String key,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'args') List<String> args});
}

/// @nodoc
class __$$_BotCommandCopyWithImpl<$Res>
    extends _$BotCommandCopyWithImpl<$Res, _$_BotCommand>
    implements _$$_BotCommandCopyWith<$Res> {
  __$$_BotCommandCopyWithImpl(
      _$_BotCommand _value, $Res Function(_$_BotCommand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? title = null,
    Object? args = null,
  }) {
    return _then(_$_BotCommand(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      args: null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BotCommand implements _BotCommand {
  const _$_BotCommand(
      {@JsonKey(name: 'key') required this.key,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'args') required final List<String> args})
      : _args = args;

  factory _$_BotCommand.fromJson(Map<String, dynamic> json) =>
      _$$_BotCommandFromJson(json);

  /// What should be inserted to the chat.
  @override
  @JsonKey(name: 'key')
  final String key;

  /// What should be visible by user.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// Command options, if any.
  final List<String> _args;

  /// Command options, if any.
  @override
  @JsonKey(name: 'args')
  List<String> get args {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_args);
  }

  @override
  String toString() {
    return 'BotCommand(key: $key, title: $title, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BotCommand &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, title, const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BotCommandCopyWith<_$_BotCommand> get copyWith =>
      __$$_BotCommandCopyWithImpl<_$_BotCommand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BotCommandToJson(
      this,
    );
  }
}

abstract class _BotCommand implements BotCommand {
  const factory _BotCommand(
      {@JsonKey(name: 'key') required final String key,
      @JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'args') required final List<String> args}) = _$_BotCommand;

  factory _BotCommand.fromJson(Map<String, dynamic> json) =
      _$_BotCommand.fromJson;

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
  _$$_BotCommandCopyWith<_$_BotCommand> get copyWith =>
      throw _privateConstructorUsedError;
}
