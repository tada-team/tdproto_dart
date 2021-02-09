// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'markup_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MarkupEntity _$MarkupEntityFromJson(Map<String, dynamic> json) {
  return _MarkupEntity.fromJson(json);
}

/// @nodoc
class _$MarkupEntityTearOff {
  const _$MarkupEntityTearOff();

// ignore: unused_element
  _MarkupEntity call(
      {@required @JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int openLength,
      @required @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int closeLength,
      @required @JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String repl,
      @DateTimeConverter() @JsonKey(name: 'time') DateTime time,
      @JsonKey(name: 'childs') List<MarkupEntity> childs}) {
    return _MarkupEntity(
      open: open,
      openLength: openLength,
      close: close,
      closeLength: closeLength,
      type: type,
      url: url,
      repl: repl,
      time: time,
      childs: childs,
    );
  }

// ignore: unused_element
  MarkupEntity fromJson(Map<String, Object> json) {
    return MarkupEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MarkupEntity = _$MarkupEntityTearOff();

/// @nodoc
mixin _$MarkupEntity {
  /// Open marker offset.
  @JsonKey(name: 'op')
  int get open;

  /// Open marker length.
  @JsonKey(name: 'oplen')
  int get openLength;

  /// Close marker offset.
  @JsonKey(name: 'cl')
  int get close;

  /// Close marker length.
  @JsonKey(name: 'cllen')
  int get closeLength;

  /// Marker type.
  @JsonKey(name: 'typ')
  MarkupType get type;

  /// Url, for Link type.
  @JsonKey(name: 'url')
  String get url;

  /// Text replacement.
  @JsonKey(name: 'repl')
  String get repl;

  /// Time, for Time type.
  @DateTimeConverter()
  @JsonKey(name: 'time')
  DateTime get time;

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  List<MarkupEntity> get childs;

  Map<String, dynamic> toJson();
  $MarkupEntityCopyWith<MarkupEntity> get copyWith;
}

/// @nodoc
abstract class $MarkupEntityCopyWith<$Res> {
  factory $MarkupEntityCopyWith(MarkupEntity value, $Res Function(MarkupEntity) then) =
      _$MarkupEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int openLength,
      @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int closeLength,
      @JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String repl,
      @DateTimeConverter() @JsonKey(name: 'time') DateTime time,
      @JsonKey(name: 'childs') List<MarkupEntity> childs});
}

/// @nodoc
class _$MarkupEntityCopyWithImpl<$Res> implements $MarkupEntityCopyWith<$Res> {
  _$MarkupEntityCopyWithImpl(this._value, this._then);

  final MarkupEntity _value;
  // ignore: unused_field
  final $Res Function(MarkupEntity) _then;

  @override
  $Res call({
    Object open = freezed,
    Object openLength = freezed,
    Object close = freezed,
    Object closeLength = freezed,
    Object type = freezed,
    Object url = freezed,
    Object repl = freezed,
    Object time = freezed,
    Object childs = freezed,
  }) {
    return _then(_value.copyWith(
      open: open == freezed ? _value.open : open as int,
      openLength: openLength == freezed ? _value.openLength : openLength as int,
      close: close == freezed ? _value.close : close as int,
      closeLength: closeLength == freezed ? _value.closeLength : closeLength as int,
      type: type == freezed ? _value.type : type as MarkupType,
      url: url == freezed ? _value.url : url as String,
      repl: repl == freezed ? _value.repl : repl as String,
      time: time == freezed ? _value.time : time as DateTime,
      childs: childs == freezed ? _value.childs : childs as List<MarkupEntity>,
    ));
  }
}

/// @nodoc
abstract class _$MarkupEntityCopyWith<$Res> implements $MarkupEntityCopyWith<$Res> {
  factory _$MarkupEntityCopyWith(_MarkupEntity value, $Res Function(_MarkupEntity) then) =
      __$MarkupEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int openLength,
      @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int closeLength,
      @JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String repl,
      @DateTimeConverter() @JsonKey(name: 'time') DateTime time,
      @JsonKey(name: 'childs') List<MarkupEntity> childs});
}

/// @nodoc
class __$MarkupEntityCopyWithImpl<$Res> extends _$MarkupEntityCopyWithImpl<$Res>
    implements _$MarkupEntityCopyWith<$Res> {
  __$MarkupEntityCopyWithImpl(_MarkupEntity _value, $Res Function(_MarkupEntity) _then)
      : super(_value, (v) => _then(v as _MarkupEntity));

  @override
  _MarkupEntity get _value => super._value as _MarkupEntity;

  @override
  $Res call({
    Object open = freezed,
    Object openLength = freezed,
    Object close = freezed,
    Object closeLength = freezed,
    Object type = freezed,
    Object url = freezed,
    Object repl = freezed,
    Object time = freezed,
    Object childs = freezed,
  }) {
    return _then(_MarkupEntity(
      open: open == freezed ? _value.open : open as int,
      openLength: openLength == freezed ? _value.openLength : openLength as int,
      close: close == freezed ? _value.close : close as int,
      closeLength: closeLength == freezed ? _value.closeLength : closeLength as int,
      type: type == freezed ? _value.type : type as MarkupType,
      url: url == freezed ? _value.url : url as String,
      repl: repl == freezed ? _value.repl : repl as String,
      time: time == freezed ? _value.time : time as DateTime,
      childs: childs == freezed ? _value.childs : childs as List<MarkupEntity>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MarkupEntity implements _MarkupEntity {
  const _$_MarkupEntity(
      {@required @JsonKey(name: 'op') this.open,
      @JsonKey(name: 'oplen') this.openLength,
      @required @JsonKey(name: 'cl') this.close,
      @JsonKey(name: 'cllen') this.closeLength,
      @required @JsonKey(name: 'typ') this.type,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'repl') this.repl,
      @DateTimeConverter() @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'childs') this.childs})
      : assert(open != null),
        assert(close != null),
        assert(type != null);

  factory _$_MarkupEntity.fromJson(Map<String, dynamic> json) => _$_$_MarkupEntityFromJson(json);

  @override

  /// Open marker offset.
  @JsonKey(name: 'op')
  final int open;
  @override

  /// Open marker length.
  @JsonKey(name: 'oplen')
  final int openLength;
  @override

  /// Close marker offset.
  @JsonKey(name: 'cl')
  final int close;
  @override

  /// Close marker length.
  @JsonKey(name: 'cllen')
  final int closeLength;
  @override

  /// Marker type.
  @JsonKey(name: 'typ')
  final MarkupType type;
  @override

  /// Url, for Link type.
  @JsonKey(name: 'url')
  final String url;
  @override

  /// Text replacement.
  @JsonKey(name: 'repl')
  final String repl;
  @override

  /// Time, for Time type.
  @DateTimeConverter()
  @JsonKey(name: 'time')
  final DateTime time;
  @override

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  final List<MarkupEntity> childs;

  @override
  String toString() {
    return 'MarkupEntity(open: $open, openLength: $openLength, close: $close, closeLength: $closeLength, type: $type, url: $url, repl: $repl, time: $time, childs: $childs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarkupEntity &&
            (identical(other.open, open) || const DeepCollectionEquality().equals(other.open, open)) &&
            (identical(other.openLength, openLength) ||
                const DeepCollectionEquality().equals(other.openLength, openLength)) &&
            (identical(other.close, close) || const DeepCollectionEquality().equals(other.close, close)) &&
            (identical(other.closeLength, closeLength) ||
                const DeepCollectionEquality().equals(other.closeLength, closeLength)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.repl, repl) || const DeepCollectionEquality().equals(other.repl, repl)) &&
            (identical(other.time, time) || const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.childs, childs) || const DeepCollectionEquality().equals(other.childs, childs)));
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
      const DeepCollectionEquality().hash(repl) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(childs);

  @override
  _$MarkupEntityCopyWith<_MarkupEntity> get copyWith => __$MarkupEntityCopyWithImpl<_MarkupEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarkupEntityToJson(this);
  }
}

abstract class _MarkupEntity implements MarkupEntity {
  const factory _MarkupEntity(
      {@required @JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int openLength,
      @required @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int closeLength,
      @required @JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String repl,
      @DateTimeConverter() @JsonKey(name: 'time') DateTime time,
      @JsonKey(name: 'childs') List<MarkupEntity> childs}) = _$_MarkupEntity;

  factory _MarkupEntity.fromJson(Map<String, dynamic> json) = _$_MarkupEntity.fromJson;

  @override

  /// Open marker offset.
  @JsonKey(name: 'op')
  int get open;
  @override

  /// Open marker length.
  @JsonKey(name: 'oplen')
  int get openLength;
  @override

  /// Close marker offset.
  @JsonKey(name: 'cl')
  int get close;
  @override

  /// Close marker length.
  @JsonKey(name: 'cllen')
  int get closeLength;
  @override

  /// Marker type.
  @JsonKey(name: 'typ')
  MarkupType get type;
  @override

  /// Url, for Link type.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// Text replacement.
  @JsonKey(name: 'repl')
  String get repl;
  @override

  /// Time, for Time type.
  @DateTimeConverter()
  @JsonKey(name: 'time')
  DateTime get time;
  @override

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  List<MarkupEntity> get childs;
  @override
  _$MarkupEntityCopyWith<_MarkupEntity> get copyWith;
}
