// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_reactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyReactions _$MyReactionsFromJson(Map<String, dynamic> json) {
  return _MyReactions.fromJson(json);
}

/// @nodoc
class _$MyReactionsTearOff {
  const _$MyReactionsTearOff();

  _MyReactions call(
      {@JsonKey(name: 'top') required List<Reaction> top, @JsonKey(name: 'all') required List<Reaction> all}) {
    return _MyReactions(
      top: top,
      all: all,
    );
  }

  MyReactions fromJson(Map<String, Object> json) {
    return MyReactions.fromJson(json);
  }
}

/// @nodoc
const $MyReactions = _$MyReactionsTearOff();

/// @nodoc
mixin _$MyReactions {
  /// My frequently used reactions.
  @JsonKey(name: 'top')
  List<Reaction> get top => throw _privateConstructorUsedError;

  /// All available reactions.
  @JsonKey(name: 'all')
  List<Reaction> get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyReactionsCopyWith<MyReactions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyReactionsCopyWith<$Res> {
  factory $MyReactionsCopyWith(MyReactions value, $Res Function(MyReactions) then) = _$MyReactionsCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'top') List<Reaction> top, @JsonKey(name: 'all') List<Reaction> all});
}

/// @nodoc
class _$MyReactionsCopyWithImpl<$Res> implements $MyReactionsCopyWith<$Res> {
  _$MyReactionsCopyWithImpl(this._value, this._then);

  final MyReactions _value;
  // ignore: unused_field
  final $Res Function(MyReactions) _then;

  @override
  $Res call({
    Object? top = freezed,
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      top: top == freezed
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
    ));
  }
}

/// @nodoc
abstract class _$MyReactionsCopyWith<$Res> implements $MyReactionsCopyWith<$Res> {
  factory _$MyReactionsCopyWith(_MyReactions value, $Res Function(_MyReactions) then) =
      __$MyReactionsCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'top') List<Reaction> top, @JsonKey(name: 'all') List<Reaction> all});
}

/// @nodoc
class __$MyReactionsCopyWithImpl<$Res> extends _$MyReactionsCopyWithImpl<$Res> implements _$MyReactionsCopyWith<$Res> {
  __$MyReactionsCopyWithImpl(_MyReactions _value, $Res Function(_MyReactions) _then)
      : super(_value, (v) => _then(v as _MyReactions));

  @override
  _MyReactions get _value => super._value as _MyReactions;

  @override
  $Res call({
    Object? top = freezed,
    Object? all = freezed,
  }) {
    return _then(_MyReactions(
      top: top == freezed
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyReactions implements _MyReactions {
  const _$_MyReactions({@JsonKey(name: 'top') required this.top, @JsonKey(name: 'all') required this.all});

  factory _$_MyReactions.fromJson(Map<String, dynamic> json) => _$$_MyReactionsFromJson(json);

  @override

  /// My frequently used reactions.
  @JsonKey(name: 'top')
  final List<Reaction> top;
  @override

  /// All available reactions.
  @JsonKey(name: 'all')
  final List<Reaction> all;

  @override
  String toString() {
    return 'MyReactions(top: $top, all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MyReactions &&
            (identical(other.top, top) || const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.all, all) || const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(top) ^ const DeepCollectionEquality().hash(all);

  @JsonKey(ignore: true)
  @override
  _$MyReactionsCopyWith<_MyReactions> get copyWith => __$MyReactionsCopyWithImpl<_MyReactions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyReactionsToJson(this);
  }
}

abstract class _MyReactions implements MyReactions {
  const factory _MyReactions(
      {@JsonKey(name: 'top') required List<Reaction> top,
      @JsonKey(name: 'all') required List<Reaction> all}) = _$_MyReactions;

  factory _MyReactions.fromJson(Map<String, dynamic> json) = _$_MyReactions.fromJson;

  @override

  /// My frequently used reactions.
  @JsonKey(name: 'top')
  List<Reaction> get top => throw _privateConstructorUsedError;
  @override

  /// All available reactions.
  @JsonKey(name: 'all')
  List<Reaction> get all => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MyReactionsCopyWith<_MyReactions> get copyWith => throw _privateConstructorUsedError;
}
