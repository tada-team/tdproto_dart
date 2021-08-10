// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageReaction _$MessageReactionFromJson(Map<String, dynamic> json) {
  return _MessageReaction.fromJson(json);
}

/// @nodoc
class _$MessageReactionTearOff {
  const _$MessageReactionTearOff();

// ignore: unused_element
  _MessageReaction call(
      {@required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'counter')
          int counter,
      @required
      @JsonKey(name: 'details')
          List<MessageReactionDetail> details}) {
    return _MessageReaction(
      name: name,
      counter: counter,
      details: details,
    );
  }

// ignore: unused_element
  MessageReaction fromJson(Map<String, Object> json) {
    return MessageReaction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageReaction = _$MessageReactionTearOff();

/// @nodoc
mixin _$MessageReaction {
  /// Emoji.
  @JsonKey(name: 'name')
  String get name;

  /// Number of reactions.
  @JsonKey(name: 'counter')
  int get counter;

  /// Details.
  @JsonKey(name: 'details')
  List<MessageReactionDetail> get details;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MessageReactionCopyWith<MessageReaction> get copyWith;
}

/// @nodoc
abstract class $MessageReactionCopyWith<$Res> {
  factory $MessageReactionCopyWith(
          MessageReaction value, $Res Function(MessageReaction) then) =
      _$MessageReactionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'counter') int counter,
      @JsonKey(name: 'details') List<MessageReactionDetail> details});
}

/// @nodoc
class _$MessageReactionCopyWithImpl<$Res>
    implements $MessageReactionCopyWith<$Res> {
  _$MessageReactionCopyWithImpl(this._value, this._then);

  final MessageReaction _value;
  // ignore: unused_field
  final $Res Function(MessageReaction) _then;

  @override
  $Res call({
    Object name = freezed,
    Object counter = freezed,
    Object details = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      counter: counter == freezed ? _value.counter : counter as int,
      details: details == freezed
          ? _value.details
          : details as List<MessageReactionDetail>,
    ));
  }
}

/// @nodoc
abstract class _$MessageReactionCopyWith<$Res>
    implements $MessageReactionCopyWith<$Res> {
  factory _$MessageReactionCopyWith(
          _MessageReaction value, $Res Function(_MessageReaction) then) =
      __$MessageReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'counter') int counter,
      @JsonKey(name: 'details') List<MessageReactionDetail> details});
}

/// @nodoc
class __$MessageReactionCopyWithImpl<$Res>
    extends _$MessageReactionCopyWithImpl<$Res>
    implements _$MessageReactionCopyWith<$Res> {
  __$MessageReactionCopyWithImpl(
      _MessageReaction _value, $Res Function(_MessageReaction) _then)
      : super(_value, (v) => _then(v as _MessageReaction));

  @override
  _MessageReaction get _value => super._value as _MessageReaction;

  @override
  $Res call({
    Object name = freezed,
    Object counter = freezed,
    Object details = freezed,
  }) {
    return _then(_MessageReaction(
      name: name == freezed ? _value.name : name as String,
      counter: counter == freezed ? _value.counter : counter as int,
      details: details == freezed
          ? _value.details
          : details as List<MessageReactionDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageReaction implements _MessageReaction {
  const _$_MessageReaction(
      {@required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'counter') this.counter,
      @required @JsonKey(name: 'details') this.details})
      : assert(name != null),
        assert(counter != null),
        assert(details != null);

  factory _$_MessageReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageReactionFromJson(json);

  @override

  /// Emoji.
  @JsonKey(name: 'name')
  final String name;
  @override

  /// Number of reactions.
  @JsonKey(name: 'counter')
  final int counter;
  @override

  /// Details.
  @JsonKey(name: 'details')
  final List<MessageReactionDetail> details;

  @override
  String toString() {
    return 'MessageReaction(name: $name, counter: $counter, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageReaction &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality()
                    .equals(other.counter, counter)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(counter) ^
      const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$MessageReactionCopyWith<_MessageReaction> get copyWith =>
      __$MessageReactionCopyWithImpl<_MessageReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageReactionToJson(this);
  }
}

abstract class _MessageReaction implements MessageReaction {
  const factory _MessageReaction(
      {@required
      @JsonKey(name: 'name')
          String name,
      @required
      @JsonKey(name: 'counter')
          int counter,
      @required
      @JsonKey(name: 'details')
          List<MessageReactionDetail> details}) = _$_MessageReaction;

  factory _MessageReaction.fromJson(Map<String, dynamic> json) =
      _$_MessageReaction.fromJson;

  @override

  /// Emoji.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// Number of reactions.
  @JsonKey(name: 'counter')
  int get counter;
  @override

  /// Details.
  @JsonKey(name: 'details')
  List<MessageReactionDetail> get details;
  @override
  @JsonKey(ignore: true)
  _$MessageReactionCopyWith<_MessageReaction> get copyWith;
}
