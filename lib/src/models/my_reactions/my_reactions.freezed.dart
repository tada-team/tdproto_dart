// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_reactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyReactions _$MyReactionsFromJson(Map<String, dynamic> json) {
  return _MyReactions.fromJson(json);
}

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
  $MyReactionsCopyWith<MyReactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyReactionsCopyWith<$Res> {
  factory $MyReactionsCopyWith(
          MyReactions value, $Res Function(MyReactions) then) =
      _$MyReactionsCopyWithImpl<$Res, MyReactions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'top') List<Reaction> top,
      @JsonKey(name: 'all') List<Reaction> all});
}

/// @nodoc
class _$MyReactionsCopyWithImpl<$Res, $Val extends MyReactions>
    implements $MyReactionsCopyWith<$Res> {
  _$MyReactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      top: null == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MyReactionsCopyWith<$Res>
    implements $MyReactionsCopyWith<$Res> {
  factory _$$_MyReactionsCopyWith(
          _$_MyReactions value, $Res Function(_$_MyReactions) then) =
      __$$_MyReactionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'top') List<Reaction> top,
      @JsonKey(name: 'all') List<Reaction> all});
}

/// @nodoc
class __$$_MyReactionsCopyWithImpl<$Res>
    extends _$MyReactionsCopyWithImpl<$Res, _$_MyReactions>
    implements _$$_MyReactionsCopyWith<$Res> {
  __$$_MyReactionsCopyWithImpl(
      _$_MyReactions _value, $Res Function(_$_MyReactions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? top = null,
    Object? all = null,
  }) {
    return _then(_$_MyReactions(
      top: null == top
          ? _value._top
          : top // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
      all: null == all
          ? _value._all
          : all // ignore: cast_nullable_to_non_nullable
              as List<Reaction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyReactions implements _MyReactions {
  const _$_MyReactions(
      {@JsonKey(name: 'top') required final List<Reaction> top,
      @JsonKey(name: 'all') required final List<Reaction> all})
      : _top = top,
        _all = all;

  factory _$_MyReactions.fromJson(Map<String, dynamic> json) =>
      _$$_MyReactionsFromJson(json);

  /// My frequently used reactions.
  final List<Reaction> _top;

  /// My frequently used reactions.
  @override
  @JsonKey(name: 'top')
  List<Reaction> get top {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_top);
  }

  /// All available reactions.
  final List<Reaction> _all;

  /// All available reactions.
  @override
  @JsonKey(name: 'all')
  List<Reaction> get all {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_all);
  }

  @override
  String toString() {
    return 'MyReactions(top: $top, all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyReactions &&
            const DeepCollectionEquality().equals(other._top, _top) &&
            const DeepCollectionEquality().equals(other._all, _all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_top),
      const DeepCollectionEquality().hash(_all));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyReactionsCopyWith<_$_MyReactions> get copyWith =>
      __$$_MyReactionsCopyWithImpl<_$_MyReactions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyReactionsToJson(
      this,
    );
  }
}

abstract class _MyReactions implements MyReactions {
  const factory _MyReactions(
          {@JsonKey(name: 'top') required final List<Reaction> top,
          @JsonKey(name: 'all') required final List<Reaction> all}) =
      _$_MyReactions;

  factory _MyReactions.fromJson(Map<String, dynamic> json) =
      _$_MyReactions.fromJson;

  @override

  /// My frequently used reactions.
  @JsonKey(name: 'top')
  List<Reaction> get top;
  @override

  /// All available reactions.
  @JsonKey(name: 'all')
  List<Reaction> get all;
  @override
  @JsonKey(ignore: true)
  _$$_MyReactionsCopyWith<_$_MyReactions> get copyWith =>
      throw _privateConstructorUsedError;
}
