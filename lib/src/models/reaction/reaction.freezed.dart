// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Reaction _$ReactionFromJson(Map<String, dynamic> json) {
  return _Reaction.fromJson(json);
}

/// @nodoc
class _$ReactionTearOff {
  const _$ReactionTearOff();

// ignore: unused_element
  _Reaction call({@required @JsonKey(name: 'name') String name}) {
    return _Reaction(
      name: name,
    );
  }

// ignore: unused_element
  Reaction fromJson(Map<String, Object> json) {
    return Reaction.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Reaction = _$ReactionTearOff();

/// @nodoc
mixin _$Reaction {
  /// Unicode symbol.
  @JsonKey(name: 'name')
  String get name;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ReactionCopyWith<Reaction> get copyWith;
}

/// @nodoc
abstract class $ReactionCopyWith<$Res> {
  factory $ReactionCopyWith(Reaction value, $Res Function(Reaction) then) = _$ReactionCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class _$ReactionCopyWithImpl<$Res> implements $ReactionCopyWith<$Res> {
  _$ReactionCopyWithImpl(this._value, this._then);

  final Reaction _value;
  // ignore: unused_field
  final $Res Function(Reaction) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$ReactionCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$ReactionCopyWith(_Reaction value, $Res Function(_Reaction) then) = __$ReactionCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class __$ReactionCopyWithImpl<$Res> extends _$ReactionCopyWithImpl<$Res> implements _$ReactionCopyWith<$Res> {
  __$ReactionCopyWithImpl(_Reaction _value, $Res Function(_Reaction) _then)
      : super(_value, (v) => _then(v as _Reaction));

  @override
  _Reaction get _value => super._value as _Reaction;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Reaction(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Reaction implements _Reaction {
  const _$_Reaction({@required @JsonKey(name: 'name') this.name}) : assert(name != null);

  factory _$_Reaction.fromJson(Map<String, dynamic> json) => _$_$_ReactionFromJson(json);

  @override

  /// Unicode symbol.
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'Reaction(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reaction &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$ReactionCopyWith<_Reaction> get copyWith => __$ReactionCopyWithImpl<_Reaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReactionToJson(this);
  }
}

abstract class _Reaction implements Reaction {
  const factory _Reaction({@required @JsonKey(name: 'name') String name}) = _$_Reaction;

  factory _Reaction.fromJson(Map<String, dynamic> json) = _$_Reaction.fromJson;

  @override

  /// Unicode symbol.
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$ReactionCopyWith<_Reaction> get copyWith;
}
