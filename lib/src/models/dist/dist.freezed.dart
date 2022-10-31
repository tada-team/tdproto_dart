// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dist _$DistFromJson(Map<String, dynamic> json) {
  return _Dist.fromJson(json);
}

/// @nodoc
mixin _$Dist {
  /// .
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistCopyWith<Dist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistCopyWith<$Res> {
  factory $DistCopyWith(Dist value, $Res Function(Dist) then) =
      _$DistCopyWithImpl<$Res, Dist>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$DistCopyWithImpl<$Res, $Val extends Dist>
    implements $DistCopyWith<$Res> {
  _$DistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DistCopyWith<$Res> implements $DistCopyWith<$Res> {
  factory _$$_DistCopyWith(_$_Dist value, $Res Function(_$_Dist) then) =
      __$$_DistCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$$_DistCopyWithImpl<$Res> extends _$DistCopyWithImpl<$Res, _$_Dist>
    implements _$$_DistCopyWith<$Res> {
  __$$_DistCopyWithImpl(_$_Dist _value, $Res Function(_$_Dist) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? url = null,
  }) {
    return _then(_$_Dist(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dist implements _Dist {
  const _$_Dist(
      {@JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'url') required this.url});

  factory _$_Dist.fromJson(Map<String, dynamic> json) => _$$_DistFromJson(json);

  /// .
  @override
  @JsonKey(name: 'type')
  final String type;

  /// .
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'Dist(type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dist &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DistCopyWith<_$_Dist> get copyWith =>
      __$$_DistCopyWithImpl<_$_Dist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DistToJson(
      this,
    );
  }
}

abstract class _Dist implements Dist {
  const factory _Dist(
      {@JsonKey(name: 'type') required final String type,
      @JsonKey(name: 'url') required final String url}) = _$_Dist;

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
  _$$_DistCopyWith<_$_Dist> get copyWith => throw _privateConstructorUsedError;
}
