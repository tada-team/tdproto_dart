// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_file_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPFileData _$DLPFileDataFromJson(Map<String, dynamic> json) {
  return _DLPFileData.fromJson(json);
}

/// @nodoc
class _$DLPFileDataTearOff {
  const _$DLPFileDataTearOff();

  _DLPFileData call({@JsonKey(name: 'link') required String link, @JsonKey(name: 'comment') required String comment}) {
    return _DLPFileData(
      link: link,
      comment: comment,
    );
  }

  DLPFileData fromJson(Map<String, Object> json) {
    return DLPFileData.fromJson(json);
  }
}

/// @nodoc
const $DLPFileData = _$DLPFileDataTearOff();

/// @nodoc
mixin _$DLPFileData {
  /// .
  @JsonKey(name: 'link')
  String get link => throw _privateConstructorUsedError;

  /// Content []byte `json:"content"` // TODO.
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DLPFileDataCopyWith<DLPFileData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DLPFileDataCopyWith<$Res> {
  factory $DLPFileDataCopyWith(DLPFileData value, $Res Function(DLPFileData) then) = _$DLPFileDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'link') String link, @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class _$DLPFileDataCopyWithImpl<$Res> implements $DLPFileDataCopyWith<$Res> {
  _$DLPFileDataCopyWithImpl(this._value, this._then);

  final DLPFileData _value;
  // ignore: unused_field
  final $Res Function(DLPFileData) _then;

  @override
  $Res call({
    Object? link = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DLPFileDataCopyWith<$Res> implements $DLPFileDataCopyWith<$Res> {
  factory _$DLPFileDataCopyWith(_DLPFileData value, $Res Function(_DLPFileData) then) =
      __$DLPFileDataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'link') String link, @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class __$DLPFileDataCopyWithImpl<$Res> extends _$DLPFileDataCopyWithImpl<$Res> implements _$DLPFileDataCopyWith<$Res> {
  __$DLPFileDataCopyWithImpl(_DLPFileData _value, $Res Function(_DLPFileData) _then)
      : super(_value, (v) => _then(v as _DLPFileData));

  @override
  _DLPFileData get _value => super._value as _DLPFileData;

  @override
  $Res call({
    Object? link = freezed,
    Object? comment = freezed,
  }) {
    return _then(_DLPFileData(
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DLPFileData implements _DLPFileData {
  const _$_DLPFileData({@JsonKey(name: 'link') required this.link, @JsonKey(name: 'comment') required this.comment});

  factory _$_DLPFileData.fromJson(Map<String, dynamic> json) => _$$_DLPFileDataFromJson(json);

  @override

  /// .
  @JsonKey(name: 'link')
  final String link;
  @override

  /// Content []byte `json:"content"` // TODO.
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'DLPFileData(link: $link, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DLPFileData &&
            (identical(other.link, link) || const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(link) ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DLPFileDataCopyWith<_DLPFileData> get copyWith => __$DLPFileDataCopyWithImpl<_DLPFileData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPFileDataToJson(this);
  }
}

abstract class _DLPFileData implements DLPFileData {
  const factory _DLPFileData(
      {@JsonKey(name: 'link') required String link,
      @JsonKey(name: 'comment') required String comment}) = _$_DLPFileData;

  factory _DLPFileData.fromJson(Map<String, dynamic> json) = _$_DLPFileData.fromJson;

  @override

  /// .
  @JsonKey(name: 'link')
  String get link => throw _privateConstructorUsedError;
  @override

  /// Content []byte `json:"content"` // TODO.
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DLPFileDataCopyWith<_DLPFileData> get copyWith => throw _privateConstructorUsedError;
}
