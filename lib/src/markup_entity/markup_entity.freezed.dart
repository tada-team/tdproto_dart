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
      {@required @JsonKey(name: 'typ') MarkupType type,
      @required @JsonKey(name: 'op') int openingMarkerOffset,
      @required @JsonKey(name: 'cl') int closingMarkerOffset,
      @JsonKey(name: 'oplen') int openingMarkerLength,
      @JsonKey(name: 'cllen') int closingMarkerLength,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String urlReplacement,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'childs') List<MarkupEntity> children}) {
    return _MarkupEntity(
      type: type,
      openingMarkerOffset: openingMarkerOffset,
      closingMarkerOffset: closingMarkerOffset,
      openingMarkerLength: openingMarkerLength,
      closingMarkerLength: closingMarkerLength,
      url: url,
      urlReplacement: urlReplacement,
      time: time,
      children: children,
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
// With @required annotation parameter must by non-nullable in any case.
  @JsonKey(name: 'typ')
  MarkupType get type;
  @JsonKey(name: 'op')
  int get openingMarkerOffset;
  @JsonKey(name: 'cl')
  int get closingMarkerOffset; // Without @required annotation parameter can be null.
  @JsonKey(name: 'oplen')
  int get openingMarkerLength;
  @JsonKey(name: 'cllen')
  int get closingMarkerLength;
  @JsonKey(name: 'url')
  String get url;
  @JsonKey(name: 'repl')
  String get urlReplacement;
  @JsonKey(name: 'time')
  String get time;
  @JsonKey(name: 'childs')
  List<MarkupEntity> get children;

  Map<String, dynamic> toJson();
  $MarkupEntityCopyWith<MarkupEntity> get copyWith;
}

/// @nodoc
abstract class $MarkupEntityCopyWith<$Res> {
  factory $MarkupEntityCopyWith(
          MarkupEntity value, $Res Function(MarkupEntity) then) =
      _$MarkupEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'op') int openingMarkerOffset,
      @JsonKey(name: 'cl') int closingMarkerOffset,
      @JsonKey(name: 'oplen') int openingMarkerLength,
      @JsonKey(name: 'cllen') int closingMarkerLength,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String urlReplacement,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'childs') List<MarkupEntity> children});
}

/// @nodoc
class _$MarkupEntityCopyWithImpl<$Res> implements $MarkupEntityCopyWith<$Res> {
  _$MarkupEntityCopyWithImpl(this._value, this._then);

  final MarkupEntity _value;
  // ignore: unused_field
  final $Res Function(MarkupEntity) _then;

  @override
  $Res call({
    Object type = freezed,
    Object openingMarkerOffset = freezed,
    Object closingMarkerOffset = freezed,
    Object openingMarkerLength = freezed,
    Object closingMarkerLength = freezed,
    Object url = freezed,
    Object urlReplacement = freezed,
    Object time = freezed,
    Object children = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as MarkupType,
      openingMarkerOffset: openingMarkerOffset == freezed
          ? _value.openingMarkerOffset
          : openingMarkerOffset as int,
      closingMarkerOffset: closingMarkerOffset == freezed
          ? _value.closingMarkerOffset
          : closingMarkerOffset as int,
      openingMarkerLength: openingMarkerLength == freezed
          ? _value.openingMarkerLength
          : openingMarkerLength as int,
      closingMarkerLength: closingMarkerLength == freezed
          ? _value.closingMarkerLength
          : closingMarkerLength as int,
      url: url == freezed ? _value.url : url as String,
      urlReplacement: urlReplacement == freezed
          ? _value.urlReplacement
          : urlReplacement as String,
      time: time == freezed ? _value.time : time as String,
      children: children == freezed
          ? _value.children
          : children as List<MarkupEntity>,
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
      {@JsonKey(name: 'typ') MarkupType type,
      @JsonKey(name: 'op') int openingMarkerOffset,
      @JsonKey(name: 'cl') int closingMarkerOffset,
      @JsonKey(name: 'oplen') int openingMarkerLength,
      @JsonKey(name: 'cllen') int closingMarkerLength,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String urlReplacement,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'childs') List<MarkupEntity> children});
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
    Object type = freezed,
    Object openingMarkerOffset = freezed,
    Object closingMarkerOffset = freezed,
    Object openingMarkerLength = freezed,
    Object closingMarkerLength = freezed,
    Object url = freezed,
    Object urlReplacement = freezed,
    Object time = freezed,
    Object children = freezed,
  }) {
    return _then(_MarkupEntity(
      type: type == freezed ? _value.type : type as MarkupType,
      openingMarkerOffset: openingMarkerOffset == freezed
          ? _value.openingMarkerOffset
          : openingMarkerOffset as int,
      closingMarkerOffset: closingMarkerOffset == freezed
          ? _value.closingMarkerOffset
          : closingMarkerOffset as int,
      openingMarkerLength: openingMarkerLength == freezed
          ? _value.openingMarkerLength
          : openingMarkerLength as int,
      closingMarkerLength: closingMarkerLength == freezed
          ? _value.closingMarkerLength
          : closingMarkerLength as int,
      url: url == freezed ? _value.url : url as String,
      urlReplacement: urlReplacement == freezed
          ? _value.urlReplacement
          : urlReplacement as String,
      time: time == freezed ? _value.time : time as String,
      children: children == freezed
          ? _value.children
          : children as List<MarkupEntity>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MarkupEntity implements _MarkupEntity {
  _$_MarkupEntity(
      {@required @JsonKey(name: 'typ') this.type,
      @required @JsonKey(name: 'op') this.openingMarkerOffset,
      @required @JsonKey(name: 'cl') this.closingMarkerOffset,
      @JsonKey(name: 'oplen') this.openingMarkerLength,
      @JsonKey(name: 'cllen') this.closingMarkerLength,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'repl') this.urlReplacement,
      @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'childs') this.children})
      : assert(type != null),
        assert(openingMarkerOffset != null),
        assert(closingMarkerOffset != null),
        assert(() {
          if (type == MarkupType.link) {
            return !(url.isEmptyOrNull || urlReplacement.isEmptyOrNull);
          } else if (type == MarkupType.time) {
            return !time.isEmptyOrNull;
          } else {
            return true;
          }
        }()),
        assert(openingMarkerOffset >= 0);

  factory _$_MarkupEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_MarkupEntityFromJson(json);

  @override // With @required annotation parameter must by non-nullable in any case.
  @JsonKey(name: 'typ')
  final MarkupType type;
  @override
  @JsonKey(name: 'op')
  final int openingMarkerOffset;
  @override
  @JsonKey(name: 'cl')
  final int closingMarkerOffset;
  @override // Without @required annotation parameter can be null.
  @JsonKey(name: 'oplen')
  final int openingMarkerLength;
  @override
  @JsonKey(name: 'cllen')
  final int closingMarkerLength;
  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'repl')
  final String urlReplacement;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'childs')
  final List<MarkupEntity> children;

  @override
  String toString() {
    return 'MarkupEntity(type: $type, openingMarkerOffset: $openingMarkerOffset, closingMarkerOffset: $closingMarkerOffset, openingMarkerLength: $openingMarkerLength, closingMarkerLength: $closingMarkerLength, url: $url, urlReplacement: $urlReplacement, time: $time, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MarkupEntity &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.openingMarkerOffset, openingMarkerOffset) ||
                const DeepCollectionEquality()
                    .equals(other.openingMarkerOffset, openingMarkerOffset)) &&
            (identical(other.closingMarkerOffset, closingMarkerOffset) ||
                const DeepCollectionEquality()
                    .equals(other.closingMarkerOffset, closingMarkerOffset)) &&
            (identical(other.openingMarkerLength, openingMarkerLength) ||
                const DeepCollectionEquality()
                    .equals(other.openingMarkerLength, openingMarkerLength)) &&
            (identical(other.closingMarkerLength, closingMarkerLength) ||
                const DeepCollectionEquality()
                    .equals(other.closingMarkerLength, closingMarkerLength)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlReplacement, urlReplacement) ||
                const DeepCollectionEquality()
                    .equals(other.urlReplacement, urlReplacement)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(openingMarkerOffset) ^
      const DeepCollectionEquality().hash(closingMarkerOffset) ^
      const DeepCollectionEquality().hash(openingMarkerLength) ^
      const DeepCollectionEquality().hash(closingMarkerLength) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlReplacement) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(children);

  @override
  _$MarkupEntityCopyWith<_MarkupEntity> get copyWith =>
      __$MarkupEntityCopyWithImpl<_MarkupEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MarkupEntityToJson(this);
  }
}

abstract class _MarkupEntity implements MarkupEntity {
  factory _MarkupEntity(
      {@required @JsonKey(name: 'typ') MarkupType type,
      @required @JsonKey(name: 'op') int openingMarkerOffset,
      @required @JsonKey(name: 'cl') int closingMarkerOffset,
      @JsonKey(name: 'oplen') int openingMarkerLength,
      @JsonKey(name: 'cllen') int closingMarkerLength,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'repl') String urlReplacement,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'childs') List<MarkupEntity> children}) = _$_MarkupEntity;

  factory _MarkupEntity.fromJson(Map<String, dynamic> json) =
      _$_MarkupEntity.fromJson;

  @override // With @required annotation parameter must by non-nullable in any case.
  @JsonKey(name: 'typ')
  MarkupType get type;
  @override
  @JsonKey(name: 'op')
  int get openingMarkerOffset;
  @override
  @JsonKey(name: 'cl')
  int get closingMarkerOffset;
  @override // Without @required annotation parameter can be null.
  @JsonKey(name: 'oplen')
  int get openingMarkerLength;
  @override
  @JsonKey(name: 'cllen')
  int get closingMarkerLength;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'repl')
  String get urlReplacement;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'childs')
  List<MarkupEntity> get children;
  @override
  _$MarkupEntityCopyWith<_MarkupEntity> get copyWith;
}
