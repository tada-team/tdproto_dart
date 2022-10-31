// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageReaction _$MessageReactionFromJson(Map<String, dynamic> json) {
  return _MessageReaction.fromJson(json);
}

/// @nodoc
mixin _$MessageReaction {
  /// Emoji.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Number of reactions.
  @JsonKey(name: 'counter')
  int get counter => throw _privateConstructorUsedError;

  /// Details.
  @JsonKey(name: 'details')
  List<MessageReactionDetail> get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageReactionCopyWith<MessageReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageReactionCopyWith<$Res> {
  factory $MessageReactionCopyWith(
          MessageReaction value, $Res Function(MessageReaction) then) =
      _$MessageReactionCopyWithImpl<$Res, MessageReaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'counter') int counter,
      @JsonKey(name: 'details') List<MessageReactionDetail> details});
}

/// @nodoc
class _$MessageReactionCopyWithImpl<$Res, $Val extends MessageReaction>
    implements $MessageReactionCopyWith<$Res> {
  _$MessageReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? counter = null,
    Object? details = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<MessageReactionDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageReactionCopyWith<$Res>
    implements $MessageReactionCopyWith<$Res> {
  factory _$$_MessageReactionCopyWith(
          _$_MessageReaction value, $Res Function(_$_MessageReaction) then) =
      __$$_MessageReactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'counter') int counter,
      @JsonKey(name: 'details') List<MessageReactionDetail> details});
}

/// @nodoc
class __$$_MessageReactionCopyWithImpl<$Res>
    extends _$MessageReactionCopyWithImpl<$Res, _$_MessageReaction>
    implements _$$_MessageReactionCopyWith<$Res> {
  __$$_MessageReactionCopyWithImpl(
      _$_MessageReaction _value, $Res Function(_$_MessageReaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? counter = null,
    Object? details = null,
  }) {
    return _then(_$_MessageReaction(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<MessageReactionDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageReaction implements _MessageReaction {
  const _$_MessageReaction(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: 'counter')
          required this.counter,
      @JsonKey(name: 'details')
          required final List<MessageReactionDetail> details})
      : _details = details;

  factory _$_MessageReaction.fromJson(Map<String, dynamic> json) =>
      _$$_MessageReactionFromJson(json);

  /// Emoji.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// Number of reactions.
  @override
  @JsonKey(name: 'counter')
  final int counter;

  /// Details.
  final List<MessageReactionDetail> _details;

  /// Details.
  @override
  @JsonKey(name: 'details')
  List<MessageReactionDetail> get details {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  @override
  String toString() {
    return 'MessageReaction(name: $name, counter: $counter, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageReaction &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.counter, counter) || other.counter == counter) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, counter,
      const DeepCollectionEquality().hash(_details));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageReactionCopyWith<_$_MessageReaction> get copyWith =>
      __$$_MessageReactionCopyWithImpl<_$_MessageReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageReactionToJson(
      this,
    );
  }
}

abstract class _MessageReaction implements MessageReaction {
  const factory _MessageReaction(
          {@JsonKey(name: 'name')
              required final String name,
          @JsonKey(name: 'counter')
              required final int counter,
          @JsonKey(name: 'details')
              required final List<MessageReactionDetail> details}) =
      _$_MessageReaction;

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
  _$$_MessageReactionCopyWith<_$_MessageReaction> get copyWith =>
      throw _privateConstructorUsedError;
}
