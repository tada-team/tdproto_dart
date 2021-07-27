// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Dist _$DistFromJson(Map<String, dynamic> json) {
  return _Dist.fromJson(json);
}

/// @nodoc
class _$DistTearOff {
  const _$DistTearOff();

// ignore: unused_element
  _Dist call({@required @JsonKey(name: 'type') String type, @required @JsonKey(name: 'url') String url}) {
    return _Dist(
      type: type,
      url: url,
    );
  }

// ignore: unused_element
  Dist fromJson(Map<String, Object> json) {
    return Dist.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Dist = _$DistTearOff();

/// @nodoc
mixin _$Dist {
  /// .
  @JsonKey(name: 'type')
  String get type;

  /// .
  @JsonKey(name: 'url')
  String get url;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DistCopyWith<Dist> get copyWith;
}

/// @nodoc
abstract class $DistCopyWith<$Res> {
  factory $DistCopyWith(Dist value, $Res Function(Dist) then) = _$DistCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'type') String type, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$DistCopyWithImpl<$Res> implements $DistCopyWith<$Res> {
  _$DistCopyWithImpl(this._value, this._then);

  final Dist _value;
  // ignore: unused_field
  final $Res Function(Dist) _then;

  @override
  $Res call({
    Object type = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

/// @nodoc
abstract class _$DistCopyWith<$Res> implements $DistCopyWith<$Res> {
  factory _$DistCopyWith(_Dist value, $Res Function(_Dist) then) = __$DistCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'type') String type, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$DistCopyWithImpl<$Res> extends _$DistCopyWithImpl<$Res> implements _$DistCopyWith<$Res> {
  __$DistCopyWithImpl(_Dist _value, $Res Function(_Dist) _then) : super(_value, (v) => _then(v as _Dist));

  @override
  _Dist get _value => super._value as _Dist;

  @override
  $Res call({
    Object type = freezed,
    Object url = freezed,
  }) {
    return _then(_Dist(
      type: type == freezed ? _value.type : type as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Dist implements _Dist {
  const _$_Dist({@required @JsonKey(name: 'type') this.type, @required @JsonKey(name: 'url') this.url})
      : assert(type != null),
        assert(url != null);

  factory _$_Dist.fromJson(Map<String, dynamic> json) => _$_$_DistFromJson(json);

  @override

  /// .
  @JsonKey(name: 'type')
  final String type;
  @override

  /// .
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'Dist(type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dist &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) || const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type) ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$DistCopyWith<_Dist> get copyWith => __$DistCopyWithImpl<_Dist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DistToJson(this);
  }
}

abstract class _Dist implements Dist {
  const factory _Dist({@required @JsonKey(name: 'type') String type, @required @JsonKey(name: 'url') String url}) =
      _$_Dist;

  factory _Dist.fromJson(Map<String, dynamic> json) = _$_Dist.fromJson;

  @override

  /// .
  @JsonKey(name: 'type')
  String get type;
  @override

  /// .
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$DistCopyWith<_Dist> get copyWith;
}
