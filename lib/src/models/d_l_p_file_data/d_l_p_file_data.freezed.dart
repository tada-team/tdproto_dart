// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'd_l_p_file_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DLPFileData _$DLPFileDataFromJson(Map<String, dynamic> json) {
  return _DLPFileData.fromJson(json);
}

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
  $DLPFileDataCopyWith<DLPFileData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DLPFileDataCopyWith<$Res> {
  factory $DLPFileDataCopyWith(
          DLPFileData value, $Res Function(DLPFileData) then) =
      _$DLPFileDataCopyWithImpl<$Res, DLPFileData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'link') String link,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class _$DLPFileDataCopyWithImpl<$Res, $Val extends DLPFileData>
    implements $DLPFileDataCopyWith<$Res> {
  _$DLPFileDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DLPFileDataCopyWith<$Res>
    implements $DLPFileDataCopyWith<$Res> {
  factory _$$_DLPFileDataCopyWith(
          _$_DLPFileData value, $Res Function(_$_DLPFileData) then) =
      __$$_DLPFileDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'link') String link,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class __$$_DLPFileDataCopyWithImpl<$Res>
    extends _$DLPFileDataCopyWithImpl<$Res, _$_DLPFileData>
    implements _$$_DLPFileDataCopyWith<$Res> {
  __$$_DLPFileDataCopyWithImpl(
      _$_DLPFileData _value, $Res Function(_$_DLPFileData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
    Object? comment = null,
  }) {
    return _then(_$_DLPFileData(
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DLPFileData implements _DLPFileData {
  const _$_DLPFileData(
      {@JsonKey(name: 'link') required this.link,
      @JsonKey(name: 'comment') required this.comment});

  factory _$_DLPFileData.fromJson(Map<String, dynamic> json) =>
      _$$_DLPFileDataFromJson(json);

  /// .
  @override
  @JsonKey(name: 'link')
  final String link;

  /// Content []byte `json:"content"` // TODO.
  @override
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'DLPFileData(link: $link, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DLPFileData &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, link, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DLPFileDataCopyWith<_$_DLPFileData> get copyWith =>
      __$$_DLPFileDataCopyWithImpl<_$_DLPFileData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DLPFileDataToJson(
      this,
    );
  }
}

abstract class _DLPFileData implements DLPFileData {
  const factory _DLPFileData(
          {@JsonKey(name: 'link') required final String link,
          @JsonKey(name: 'comment') required final String comment}) =
      _$_DLPFileData;

  factory _DLPFileData.fromJson(Map<String, dynamic> json) =
      _$_DLPFileData.fromJson;

  @override

  /// .
  @JsonKey(name: 'link')
  String get link;
  @override

  /// Content []byte `json:"content"` // TODO.
  @JsonKey(name: 'comment')
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$$_DLPFileDataCopyWith<_$_DLPFileData> get copyWith =>
      throw _privateConstructorUsedError;
}
