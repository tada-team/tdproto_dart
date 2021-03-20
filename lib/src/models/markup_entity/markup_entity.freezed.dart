// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'markup_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkupEntity _$MarkupEntityFromJson(Map<String, dynamic> json) {
  return _MarkupEntity.fromJson(json);
}

/// @nodoc
class _$MarkupEntityTearOff {
  const _$MarkupEntityTearOff();

  _MarkupEntity call(
      {@JsonKey(name: 'op') required int open,
      @JsonKey(name: 'oplen') int? openLength,
      @JsonKey(name: 'cl') required int close,
      @JsonKey(name: 'cllen') int? closeLength,
      @JsonKey(name: 'typ') required MarkupType type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'repl') String? replacement,
      @NullableDateTimeConverter() @JsonKey(name: 'time') DateTime? time,
      @JsonKey(name: 'childs') List<MarkupEntity>? children}) {
    return _MarkupEntity(
      open: open,
      openLength: openLength,
      close: close,
      closeLength: closeLength,
      type: type,
      url: url,
      replacement: replacement,
      time: time,
      children: children,
    );
  }

  MarkupEntity fromJson(Map<String, Object> json) {
    return MarkupEntity.fromJson(json);
  }
}

/// @nodoc
const $MarkupEntity = _$MarkupEntityTearOff();

/// @nodoc
mixin _$MarkupEntity {
  /// Open marker offset.
  @JsonKey(name: 'op')
  int get open => throw _privateConstructorUsedError;

  /// Open marker length.
  @JsonKey(name: 'oplen')
  int? get openLength => throw _privateConstructorUsedError;

  /// Close marker offset.
  @JsonKey(name: 'cl')
  int get close => throw _privateConstructorUsedError;

  /// Close marker length.
  @JsonKey(name: 'cllen')
  int? get closeLength => throw _privateConstructorUsedError;

  /// Marker type.
  @JsonKey(name: 'typ')
  MarkupType get type => throw _privateConstructorUsedError;

  /// Url, for Link type.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Text replacement.
  @JsonKey(name: 'repl')
  String? get replacement => throw _privateConstructorUsedError;

  /// Time, for Time type.
  @NullableDateTimeConverter()
  @JsonKey(name: 'time')
  DateTime? get time => throw _privateConstructorUsedError;

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  List<MarkupEntity>? get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkupEntityCopyWith<MarkupEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkupEntityCopyWith<$Res> {
  factory $MarkupEntityCopyWith(
          MarkupEntity value, $Res Function(MarkupEntity) then) =
      _$MarkupEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int? openLength,
      @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int? closeLength,
      @JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'repl') String? replacement,
      @NullableDateTimeConverter() @JsonKey(name: 'time') DateTime? time,
      @JsonKey(name: 'childs') List<MarkupEntity>? children});
}

/// @nodoc
class _$MarkupEntityCopyWithImpl<$Res> implements $MarkupEntityCopyWith<$Res> {
  _$MarkupEntityCopyWithImpl(this._value, this._then);

  final MarkupEntity _value;
  // ignore: unused_field
  final $Res Function(MarkupEntity) _then;

  @override
  $Res call({
    Object? open = freezed,
    Object? openLength = freezed,
    Object? close = freezed,
    Object? closeLength = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? replacement = freezed,
    Object? time = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as int,
      openLength: openLength == freezed
          ? _value.openLength
          : openLength // ignore: cast_nullable_to_non_nullable
              as int?,
      close: close == freezed
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as int,
      closeLength: closeLength == freezed
          ? _value.closeLength
          : closeLength // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MarkupType,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      replacement: replacement == freezed
          ? _value.replacement
          : replacement // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
    ));
  }
}

/// @nodoc
abstract class _$MarkupEntityCopyWith<$Res>
    implements $MarkupEntityCopyWith<$Res> {
  factory _$MarkupEntityCopyWith(
          _MarkupEntity value, $Res Function(_MarkupEntity) then) =
      __$MarkupEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int? openLength,
      @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int? closeLength,
      @JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'repl') String? replacement,
      @NullableDateTimeConverter() @JsonKey(name: 'time') DateTime? time,
      @JsonKey(name: 'childs') List<MarkupEntity>? children});
}

/// @nodoc
class __$MarkupEntityCopyWithImpl<$Res> extends _$MarkupEntityCopyWithImpl<$Res>
    implements _$MarkupEntityCopyWith<$Res> {
  __$MarkupEntityCopyWithImpl(
      _MarkupEntity _value, $Res Function(_MarkupEntity) _then)
      : super(_value, (v) => _then(v as _MarkupEntity));

  @override
  _MarkupEntity get _value => super._value as _MarkupEntity;

  @override
  $Res call({
    Object? open = freezed,
    Object? openLength = freezed,
    Object? close = freezed,
    Object? closeLength = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? replacement = freezed,
    Object? time = freezed,
    Object? children = freezed,
  }) {
    return _then(_MarkupEntity(
      open: open == freezed
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as int,
      openLength: openLength == freezed
          ? _value.openLength
          : openLength // ignore: cast_nullable_to_non_nullable
              as int?,
      close: close == freezed
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as int,
      closeLength: closeLength == freezed
          ? _value.closeLength
          : closeLength // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MarkupType,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      replacement: replacement == freezed
          ? _value.replacement
          : replacement // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MarkupEntity implements _MarkupEntity {
  const _$_MarkupEntity(
      {@JsonKey(name: 'op') required this.open,
      @JsonKey(name: 'oplen') this.openLength,
      @JsonKey(name: 'cl') required this.close,
      @JsonKey(name: 'cllen') this.closeLength,
      @JsonKey(name: 'typ') required this.type,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'repl') this.replacement,
      @NullableDateTimeConverter() @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'childs') this.children});

  factory _$_MarkupEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_MarkupEntityFromJson(json);

  @override

  /// Open marker offset.
  @JsonKey(name: 'op')
  final int open;
  @override

  /// Open marker length.
  @JsonKey(name: 'oplen')
  final int? openLength;
  @override

  /// Close marker offset.
  @JsonKey(name: 'cl')
  final int close;
  @override

  /// Close marker length.
  @JsonKey(name: 'cllen')
  final int? closeLength;
  @override

  /// Marker type.
  @JsonKey(name: 'typ')
  final MarkupType type;
  @override

  /// Url, for Link type.
  @JsonKey(name: 'url')
  final String? url;
  @override

  /// Text replacement.
  @JsonKey(name: 'repl')
  final String? replacement;
  @override

  /// Time, for Time type.
  @NullableDateTimeConverter()
  @JsonKey(name: 'time')
  final DateTime? time;
  @override

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  final List<MarkupEntity>? children;

  @override
  String toString() {
    return 'MarkupEntity(open: $open, openLength: $openLength, close: $close, closeLength: $closeLength, type: $type, url: $url, replacement: $replacement, time: $time, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarkupEntity &&
            (identical(other.open, open) ||
                const DeepCollectionEquality().equals(other.open, open)) &&
            (identical(other.openLength, openLength) ||
                const DeepCollectionEquality()
                    .equals(other.openLength, openLength)) &&
            (identical(other.close, close) ||
                const DeepCollectionEquality().equals(other.close, close)) &&
            (identical(other.closeLength, closeLength) ||
                const DeepCollectionEquality()
                    .equals(other.closeLength, closeLength)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.replacement, replacement) ||
                const DeepCollectionEquality()
                    .equals(other.replacement, replacement)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(open) ^
      const DeepCollectionEquality().hash(openLength) ^
      const DeepCollectionEquality().hash(close) ^
      const DeepCollectionEquality().hash(closeLength) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(replacement) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(children);

  @JsonKey(ignore: true)
  @override
  _$MarkupEntityCopyWith<_MarkupEntity> get copyWith =>
      __$MarkupEntityCopyWithImpl<_MarkupEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarkupEntityToJson(this);
  }
}

abstract class _MarkupEntity implements MarkupEntity {
  const factory _MarkupEntity(
      {@JsonKey(name: 'op') required int open,
      @JsonKey(name: 'oplen') int? openLength,
      @JsonKey(name: 'cl') required int close,
      @JsonKey(name: 'cllen') int? closeLength,
      @JsonKey(name: 'typ') required MarkupType type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'repl') String? replacement,
      @NullableDateTimeConverter() @JsonKey(name: 'time') DateTime? time,
      @JsonKey(name: 'childs') List<MarkupEntity>? children}) = _$_MarkupEntity;

  factory _MarkupEntity.fromJson(Map<String, dynamic> json) =
      _$_MarkupEntity.fromJson;

  @override

  /// Open marker offset.
  @JsonKey(name: 'op')
  int get open => throw _privateConstructorUsedError;
  @override

  /// Open marker length.
  @JsonKey(name: 'oplen')
  int? get openLength => throw _privateConstructorUsedError;
  @override

  /// Close marker offset.
  @JsonKey(name: 'cl')
  int get close => throw _privateConstructorUsedError;
  @override

  /// Close marker length.
  @JsonKey(name: 'cllen')
  int? get closeLength => throw _privateConstructorUsedError;
  @override

  /// Marker type.
  @JsonKey(name: 'typ')
  MarkupType get type => throw _privateConstructorUsedError;
  @override

  /// Url, for Link type.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @override

  /// Text replacement.
  @JsonKey(name: 'repl')
  String? get replacement => throw _privateConstructorUsedError;
  @override

  /// Time, for Time type.
  @NullableDateTimeConverter()
  @JsonKey(name: 'time')
  DateTime? get time => throw _privateConstructorUsedError;
  @override

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  List<MarkupEntity>? get children => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MarkupEntityCopyWith<_MarkupEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
