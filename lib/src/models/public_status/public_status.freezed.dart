// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'public_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublicStatus _$PublicStatusFromJson(Map<String, dynamic> json) {
  return _PublicStatus.fromJson(json);
}

/// @nodoc
class _$PublicStatusTearOff {
  const _$PublicStatusTearOff();

  _PublicStatus call(
      {@JsonKey(name: 'type') required String type,
      @JsonKey(name: 'emoji') required String emoji,
      @JsonKey(name: 'status_ru') required String statusRu,
      @JsonKey(name: 'status_en') required String statusEn,
      @JsonKey(name: 'duration_seconds') required int durationSeconds,
      @JsonKey(name: 'duration_label') required String durationLabel}) {
    return _PublicStatus(
      type: type,
      emoji: emoji,
      statusRu: statusRu,
      statusEn: statusEn,
      durationSeconds: durationSeconds,
      durationLabel: durationLabel,
    );
  }

  PublicStatus fromJson(Map<String, Object> json) {
    return PublicStatus.fromJson(json);
  }
}

/// @nodoc
const $PublicStatus = _$PublicStatusTearOff();

/// @nodoc
mixin _$PublicStatus {
  /// Public Status Type.
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  /// Display emoji.
  @JsonKey(name: 'emoji')
  String get emoji => throw _privateConstructorUsedError;

  /// Status Label Russian.
  @JsonKey(name: 'status_ru')
  String get statusRu => throw _privateConstructorUsedError;

  /// Status Label English.
  @JsonKey(name: 'status_en')
  String get statusEn => throw _privateConstructorUsedError;

  /// Duration in seconds.
  @JsonKey(name: 'duration_seconds')
  int get durationSeconds => throw _privateConstructorUsedError;

  /// Duration Label.
  @JsonKey(name: 'duration_label')
  String get durationLabel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicStatusCopyWith<PublicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicStatusCopyWith<$Res> {
  factory $PublicStatusCopyWith(
          PublicStatus value, $Res Function(PublicStatus) then) =
      _$PublicStatusCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'emoji') String emoji,
      @JsonKey(name: 'status_ru') String statusRu,
      @JsonKey(name: 'status_en') String statusEn,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'duration_label') String durationLabel});
}

/// @nodoc
class _$PublicStatusCopyWithImpl<$Res> implements $PublicStatusCopyWith<$Res> {
  _$PublicStatusCopyWithImpl(this._value, this._then);

  final PublicStatus _value;
  // ignore: unused_field
  final $Res Function(PublicStatus) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? emoji = freezed,
    Object? statusRu = freezed,
    Object? statusEn = freezed,
    Object? durationSeconds = freezed,
    Object? durationLabel = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String,
      statusRu: statusRu == freezed
          ? _value.statusRu
          : statusRu // ignore: cast_nullable_to_non_nullable
              as String,
      statusEn: statusEn == freezed
          ? _value.statusEn
          : statusEn // ignore: cast_nullable_to_non_nullable
              as String,
      durationSeconds: durationSeconds == freezed
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      durationLabel: durationLabel == freezed
          ? _value.durationLabel
          : durationLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PublicStatusCopyWith<$Res>
    implements $PublicStatusCopyWith<$Res> {
  factory _$PublicStatusCopyWith(
          _PublicStatus value, $Res Function(_PublicStatus) then) =
      __$PublicStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'emoji') String emoji,
      @JsonKey(name: 'status_ru') String statusRu,
      @JsonKey(name: 'status_en') String statusEn,
      @JsonKey(name: 'duration_seconds') int durationSeconds,
      @JsonKey(name: 'duration_label') String durationLabel});
}

/// @nodoc
class __$PublicStatusCopyWithImpl<$Res> extends _$PublicStatusCopyWithImpl<$Res>
    implements _$PublicStatusCopyWith<$Res> {
  __$PublicStatusCopyWithImpl(
      _PublicStatus _value, $Res Function(_PublicStatus) _then)
      : super(_value, (v) => _then(v as _PublicStatus));

  @override
  _PublicStatus get _value => super._value as _PublicStatus;

  @override
  $Res call({
    Object? type = freezed,
    Object? emoji = freezed,
    Object? statusRu = freezed,
    Object? statusEn = freezed,
    Object? durationSeconds = freezed,
    Object? durationLabel = freezed,
  }) {
    return _then(_PublicStatus(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: emoji == freezed
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String,
      statusRu: statusRu == freezed
          ? _value.statusRu
          : statusRu // ignore: cast_nullable_to_non_nullable
              as String,
      statusEn: statusEn == freezed
          ? _value.statusEn
          : statusEn // ignore: cast_nullable_to_non_nullable
              as String,
      durationSeconds: durationSeconds == freezed
          ? _value.durationSeconds
          : durationSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      durationLabel: durationLabel == freezed
          ? _value.durationLabel
          : durationLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublicStatus implements _PublicStatus {
  const _$_PublicStatus(
      {@JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'emoji') required this.emoji,
      @JsonKey(name: 'status_ru') required this.statusRu,
      @JsonKey(name: 'status_en') required this.statusEn,
      @JsonKey(name: 'duration_seconds') required this.durationSeconds,
      @JsonKey(name: 'duration_label') required this.durationLabel});

  factory _$_PublicStatus.fromJson(Map<String, dynamic> json) =>
      _$$_PublicStatusFromJson(json);

  @override

  /// Public Status Type.
  @JsonKey(name: 'type')
  final String type;
  @override

  /// Display emoji.
  @JsonKey(name: 'emoji')
  final String emoji;
  @override

  /// Status Label Russian.
  @JsonKey(name: 'status_ru')
  final String statusRu;
  @override

  /// Status Label English.
  @JsonKey(name: 'status_en')
  final String statusEn;
  @override

  /// Duration in seconds.
  @JsonKey(name: 'duration_seconds')
  final int durationSeconds;
  @override

  /// Duration Label.
  @JsonKey(name: 'duration_label')
  final String durationLabel;

  @override
  String toString() {
    return 'PublicStatus(type: $type, emoji: $emoji, statusRu: $statusRu, statusEn: $statusEn, durationSeconds: $durationSeconds, durationLabel: $durationLabel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PublicStatus &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.emoji, emoji) ||
                const DeepCollectionEquality().equals(other.emoji, emoji)) &&
            (identical(other.statusRu, statusRu) ||
                const DeepCollectionEquality()
                    .equals(other.statusRu, statusRu)) &&
            (identical(other.statusEn, statusEn) ||
                const DeepCollectionEquality()
                    .equals(other.statusEn, statusEn)) &&
            (identical(other.durationSeconds, durationSeconds) ||
                const DeepCollectionEquality()
                    .equals(other.durationSeconds, durationSeconds)) &&
            (identical(other.durationLabel, durationLabel) ||
                const DeepCollectionEquality()
                    .equals(other.durationLabel, durationLabel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(emoji) ^
      const DeepCollectionEquality().hash(statusRu) ^
      const DeepCollectionEquality().hash(statusEn) ^
      const DeepCollectionEquality().hash(durationSeconds) ^
      const DeepCollectionEquality().hash(durationLabel);

  @JsonKey(ignore: true)
  @override
  _$PublicStatusCopyWith<_PublicStatus> get copyWith =>
      __$PublicStatusCopyWithImpl<_PublicStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublicStatusToJson(this);
  }
}

abstract class _PublicStatus implements PublicStatus {
  const factory _PublicStatus(
          {@JsonKey(name: 'type') required String type,
          @JsonKey(name: 'emoji') required String emoji,
          @JsonKey(name: 'status_ru') required String statusRu,
          @JsonKey(name: 'status_en') required String statusEn,
          @JsonKey(name: 'duration_seconds') required int durationSeconds,
          @JsonKey(name: 'duration_label') required String durationLabel}) =
      _$_PublicStatus;

  factory _PublicStatus.fromJson(Map<String, dynamic> json) =
      _$_PublicStatus.fromJson;

  @override

  /// Public Status Type.
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @override

  /// Display emoji.
  @JsonKey(name: 'emoji')
  String get emoji => throw _privateConstructorUsedError;
  @override

  /// Status Label Russian.
  @JsonKey(name: 'status_ru')
  String get statusRu => throw _privateConstructorUsedError;
  @override

  /// Status Label English.
  @JsonKey(name: 'status_en')
  String get statusEn => throw _privateConstructorUsedError;
  @override

  /// Duration in seconds.
  @JsonKey(name: 'duration_seconds')
  int get durationSeconds => throw _privateConstructorUsedError;
  @override

  /// Duration Label.
  @JsonKey(name: 'duration_label')
  String get durationLabel => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PublicStatusCopyWith<_PublicStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
