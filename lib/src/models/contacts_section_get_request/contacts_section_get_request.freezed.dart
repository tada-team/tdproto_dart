// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contacts_section_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactsSectionGetRequest _$ContactsSectionGetRequestFromJson(
    Map<String, dynamic> json) {
  return _ContactsSectionGetRequest.fromJson(json);
}

/// @nodoc
class _$ContactsSectionGetRequestTearOff {
  const _$ContactsSectionGetRequestTearOff();

  _ContactsSectionGetRequest call(
      {@JsonKey(name: 'SectionUid') required String sectionUid,
      @JsonKey(name: 'IsArchived') bool? isArchived,
      @JsonKey(name: 'IsBot') bool? isBot,
      @JsonKey(name: 'Limit') required int limit,
      @JsonKey(name: 'Offset') required int offset}) {
    return _ContactsSectionGetRequest(
      sectionUid: sectionUid,
      isArchived: isArchived,
      isBot: isBot,
      limit: limit,
      offset: offset,
    );
  }

  ContactsSectionGetRequest fromJson(Map<String, Object> json) {
    return ContactsSectionGetRequest.fromJson(json);
  }
}

/// @nodoc
const $ContactsSectionGetRequest = _$ContactsSectionGetRequestTearOff();

/// @nodoc
mixin _$ContactsSectionGetRequest {
  /// Team Section.
  @JsonKey(name: 'SectionUid')
  String get sectionUid => throw _privateConstructorUsedError;

  /// * ?is_archived=.
  @JsonKey(name: 'IsArchived')
  bool? get isArchived => throw _privateConstructorUsedError;

  /// * ?is_bot=.
  @JsonKey(name: 'IsBot')
  bool? get isBot => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'Limit')
  int get limit => throw _privateConstructorUsedError;

  /// .
  @JsonKey(name: 'Offset')
  int get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactsSectionGetRequestCopyWith<ContactsSectionGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactsSectionGetRequestCopyWith<$Res> {
  factory $ContactsSectionGetRequestCopyWith(ContactsSectionGetRequest value,
          $Res Function(ContactsSectionGetRequest) then) =
      _$ContactsSectionGetRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'SectionUid') String sectionUid,
      @JsonKey(name: 'IsArchived') bool? isArchived,
      @JsonKey(name: 'IsBot') bool? isBot,
      @JsonKey(name: 'Limit') int limit,
      @JsonKey(name: 'Offset') int offset});
}

/// @nodoc
class _$ContactsSectionGetRequestCopyWithImpl<$Res>
    implements $ContactsSectionGetRequestCopyWith<$Res> {
  _$ContactsSectionGetRequestCopyWithImpl(this._value, this._then);

  final ContactsSectionGetRequest _value;
  // ignore: unused_field
  final $Res Function(ContactsSectionGetRequest) _then;

  @override
  $Res call({
    Object? sectionUid = freezed,
    Object? isArchived = freezed,
    Object? isBot = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      sectionUid: sectionUid == freezed
          ? _value.sectionUid
          : sectionUid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBot: isBot == freezed
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ContactsSectionGetRequestCopyWith<$Res>
    implements $ContactsSectionGetRequestCopyWith<$Res> {
  factory _$ContactsSectionGetRequestCopyWith(_ContactsSectionGetRequest value,
          $Res Function(_ContactsSectionGetRequest) then) =
      __$ContactsSectionGetRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'SectionUid') String sectionUid,
      @JsonKey(name: 'IsArchived') bool? isArchived,
      @JsonKey(name: 'IsBot') bool? isBot,
      @JsonKey(name: 'Limit') int limit,
      @JsonKey(name: 'Offset') int offset});
}

/// @nodoc
class __$ContactsSectionGetRequestCopyWithImpl<$Res>
    extends _$ContactsSectionGetRequestCopyWithImpl<$Res>
    implements _$ContactsSectionGetRequestCopyWith<$Res> {
  __$ContactsSectionGetRequestCopyWithImpl(_ContactsSectionGetRequest _value,
      $Res Function(_ContactsSectionGetRequest) _then)
      : super(_value, (v) => _then(v as _ContactsSectionGetRequest));

  @override
  _ContactsSectionGetRequest get _value =>
      super._value as _ContactsSectionGetRequest;

  @override
  $Res call({
    Object? sectionUid = freezed,
    Object? isArchived = freezed,
    Object? isBot = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ContactsSectionGetRequest(
      sectionUid: sectionUid == freezed
          ? _value.sectionUid
          : sectionUid // ignore: cast_nullable_to_non_nullable
              as String,
      isArchived: isArchived == freezed
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBot: isBot == freezed
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactsSectionGetRequest implements _ContactsSectionGetRequest {
  const _$_ContactsSectionGetRequest(
      {@JsonKey(name: 'SectionUid') required this.sectionUid,
      @JsonKey(name: 'IsArchived') this.isArchived,
      @JsonKey(name: 'IsBot') this.isBot,
      @JsonKey(name: 'Limit') required this.limit,
      @JsonKey(name: 'Offset') required this.offset});

  factory _$_ContactsSectionGetRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ContactsSectionGetRequestFromJson(json);

  @override

  /// Team Section.
  @JsonKey(name: 'SectionUid')
  final String sectionUid;
  @override

  /// * ?is_archived=.
  @JsonKey(name: 'IsArchived')
  final bool? isArchived;
  @override

  /// * ?is_bot=.
  @JsonKey(name: 'IsBot')
  final bool? isBot;
  @override

  /// .
  @JsonKey(name: 'Limit')
  final int limit;
  @override

  /// .
  @JsonKey(name: 'Offset')
  final int offset;

  @override
  String toString() {
    return 'ContactsSectionGetRequest(sectionUid: $sectionUid, isArchived: $isArchived, isBot: $isBot, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContactsSectionGetRequest &&
            (identical(other.sectionUid, sectionUid) ||
                const DeepCollectionEquality()
                    .equals(other.sectionUid, sectionUid)) &&
            (identical(other.isArchived, isArchived) ||
                const DeepCollectionEquality()
                    .equals(other.isArchived, isArchived)) &&
            (identical(other.isBot, isBot) ||
                const DeepCollectionEquality().equals(other.isBot, isBot)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sectionUid) ^
      const DeepCollectionEquality().hash(isArchived) ^
      const DeepCollectionEquality().hash(isBot) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$ContactsSectionGetRequestCopyWith<_ContactsSectionGetRequest>
      get copyWith =>
          __$ContactsSectionGetRequestCopyWithImpl<_ContactsSectionGetRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactsSectionGetRequestToJson(this);
  }
}

abstract class _ContactsSectionGetRequest implements ContactsSectionGetRequest {
  const factory _ContactsSectionGetRequest(
          {@JsonKey(name: 'SectionUid') required String sectionUid,
          @JsonKey(name: 'IsArchived') bool? isArchived,
          @JsonKey(name: 'IsBot') bool? isBot,
          @JsonKey(name: 'Limit') required int limit,
          @JsonKey(name: 'Offset') required int offset}) =
      _$_ContactsSectionGetRequest;

  factory _ContactsSectionGetRequest.fromJson(Map<String, dynamic> json) =
      _$_ContactsSectionGetRequest.fromJson;

  @override

  /// Team Section.
  @JsonKey(name: 'SectionUid')
  String get sectionUid => throw _privateConstructorUsedError;
  @override

  /// * ?is_archived=.
  @JsonKey(name: 'IsArchived')
  bool? get isArchived => throw _privateConstructorUsedError;
  @override

  /// * ?is_bot=.
  @JsonKey(name: 'IsBot')
  bool? get isBot => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'Limit')
  int get limit => throw _privateConstructorUsedError;
  @override

  /// .
  @JsonKey(name: 'Offset')
  int get offset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ContactsSectionGetRequestCopyWith<_ContactsSectionGetRequest>
      get copyWith => throw _privateConstructorUsedError;
}
