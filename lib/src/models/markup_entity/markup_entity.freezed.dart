// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'markup_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarkupEntity _$MarkupEntityFromJson(Map<String, dynamic> json) {
  return _MarkupEntity.fromJson(json);
}

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
  String get type => throw _privateConstructorUsedError;

  /// Url, for Link type.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Text replacement.
  @JsonKey(name: 'repl')
  String? get repl => throw _privateConstructorUsedError;

  /// Time, for Time type.
  @JsonKey(name: 'time')
  String? get time => throw _privateConstructorUsedError;

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  List<MarkupEntity>? get childs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkupEntityCopyWith<MarkupEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkupEntityCopyWith<$Res> {
  factory $MarkupEntityCopyWith(
          MarkupEntity value, $Res Function(MarkupEntity) then) =
      _$MarkupEntityCopyWithImpl<$Res, MarkupEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int? openLength,
      @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int? closeLength,
      @JsonKey(name: 'typ') String type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'repl') String? repl,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'childs') List<MarkupEntity>? childs});
}

/// @nodoc
class _$MarkupEntityCopyWithImpl<$Res, $Val extends MarkupEntity>
    implements $MarkupEntityCopyWith<$Res> {
  _$MarkupEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? openLength = freezed,
    Object? close = null,
    Object? closeLength = freezed,
    Object? type = null,
    Object? url = freezed,
    Object? repl = freezed,
    Object? time = freezed,
    Object? childs = freezed,
  }) {
    return _then(_value.copyWith(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as int,
      openLength: freezed == openLength
          ? _value.openLength
          : openLength // ignore: cast_nullable_to_non_nullable
              as int?,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as int,
      closeLength: freezed == closeLength
          ? _value.closeLength
          : closeLength // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repl: freezed == repl
          ? _value.repl
          : repl // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      childs: freezed == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MarkupEntityCopyWith<$Res>
    implements $MarkupEntityCopyWith<$Res> {
  factory _$$_MarkupEntityCopyWith(
          _$_MarkupEntity value, $Res Function(_$_MarkupEntity) then) =
      __$$_MarkupEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'op') int open,
      @JsonKey(name: 'oplen') int? openLength,
      @JsonKey(name: 'cl') int close,
      @JsonKey(name: 'cllen') int? closeLength,
      @JsonKey(name: 'typ') String type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'repl') String? repl,
      @JsonKey(name: 'time') String? time,
      @JsonKey(name: 'childs') List<MarkupEntity>? childs});
}

/// @nodoc
class __$$_MarkupEntityCopyWithImpl<$Res>
    extends _$MarkupEntityCopyWithImpl<$Res, _$_MarkupEntity>
    implements _$$_MarkupEntityCopyWith<$Res> {
  __$$_MarkupEntityCopyWithImpl(
      _$_MarkupEntity _value, $Res Function(_$_MarkupEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? openLength = freezed,
    Object? close = null,
    Object? closeLength = freezed,
    Object? type = null,
    Object? url = freezed,
    Object? repl = freezed,
    Object? time = freezed,
    Object? childs = freezed,
  }) {
    return _then(_$_MarkupEntity(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as int,
      openLength: freezed == openLength
          ? _value.openLength
          : openLength // ignore: cast_nullable_to_non_nullable
              as int?,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as int,
      closeLength: freezed == closeLength
          ? _value.closeLength
          : closeLength // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repl: freezed == repl
          ? _value.repl
          : repl // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      childs: freezed == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<MarkupEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarkupEntity implements _MarkupEntity {
  const _$_MarkupEntity(
      {@JsonKey(name: 'op') required this.open,
      @JsonKey(name: 'oplen') this.openLength,
      @JsonKey(name: 'cl') required this.close,
      @JsonKey(name: 'cllen') this.closeLength,
      @JsonKey(name: 'typ') required this.type,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'repl') this.repl,
      @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'childs') final List<MarkupEntity>? childs})
      : _childs = childs;

  factory _$_MarkupEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MarkupEntityFromJson(json);

  /// Open marker offset.
  @override
  @JsonKey(name: 'op')
  final int open;

  /// Open marker length.
  @override
  @JsonKey(name: 'oplen')
  final int? openLength;

  /// Close marker offset.
  @override
  @JsonKey(name: 'cl')
  final int close;

  /// Close marker length.
  @override
  @JsonKey(name: 'cllen')
  final int? closeLength;

  /// Marker type.
  @override
  @JsonKey(name: 'typ')
  final String type;

  /// Url, for Link type.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// Text replacement.
  @override
  @JsonKey(name: 'repl')
  final String? repl;

  /// Time, for Time type.
  @override
  @JsonKey(name: 'time')
  final String? time;

  /// List of internal markup entities.
  final List<MarkupEntity>? _childs;

  /// List of internal markup entities.
  @override
  @JsonKey(name: 'childs')
  List<MarkupEntity>? get childs {
    final value = _childs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MarkupEntity(open: $open, openLength: $openLength, close: $close, closeLength: $closeLength, type: $type, url: $url, repl: $repl, time: $time, childs: $childs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkupEntity &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.openLength, openLength) ||
                other.openLength == openLength) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.closeLength, closeLength) ||
                other.closeLength == closeLength) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.repl, repl) || other.repl == repl) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._childs, _childs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      open,
      openLength,
      close,
      closeLength,
      type,
      url,
      repl,
      time,
      const DeepCollectionEquality().hash(_childs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarkupEntityCopyWith<_$_MarkupEntity> get copyWith =>
      __$$_MarkupEntityCopyWithImpl<_$_MarkupEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarkupEntityToJson(
      this,
    );
  }
}

abstract class _MarkupEntity implements MarkupEntity {
  const factory _MarkupEntity(
          {@JsonKey(name: 'op') required final int open,
          @JsonKey(name: 'oplen') final int? openLength,
          @JsonKey(name: 'cl') required final int close,
          @JsonKey(name: 'cllen') final int? closeLength,
          @JsonKey(name: 'typ') required final String type,
          @JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'repl') final String? repl,
          @JsonKey(name: 'time') final String? time,
          @JsonKey(name: 'childs') final List<MarkupEntity>? childs}) =
      _$_MarkupEntity;

  factory _MarkupEntity.fromJson(Map<String, dynamic> json) =
      _$_MarkupEntity.fromJson;

  @override

  /// Open marker offset.
  @JsonKey(name: 'op')
  int get open;
  @override

  /// Open marker length.
  @JsonKey(name: 'oplen')
  int? get openLength;
  @override

  /// Close marker offset.
  @JsonKey(name: 'cl')
  int get close;
  @override

  /// Close marker length.
  @JsonKey(name: 'cllen')
  int? get closeLength;
  @override

  /// Marker type.
  @JsonKey(name: 'typ')
  String get type;
  @override

  /// Url, for Link type.
  @JsonKey(name: 'url')
  String? get url;
  @override

  /// Text replacement.
  @JsonKey(name: 'repl')
  String? get repl;
  @override

  /// Time, for Time type.
  @JsonKey(name: 'time')
  String? get time;
  @override

  /// List of internal markup entities.
  @JsonKey(name: 'childs')
  List<MarkupEntity>? get childs;
  @override
  @JsonKey(ignore: true)
  _$$_MarkupEntityCopyWith<_$_MarkupEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
