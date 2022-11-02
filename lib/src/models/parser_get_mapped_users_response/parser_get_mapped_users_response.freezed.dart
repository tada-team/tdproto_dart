// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_get_mapped_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserGetMappedUsersResponse _$ParserGetMappedUsersResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserGetMappedUsersResponse.fromJson(json);
}

/// @nodoc
class _$ParserGetMappedUsersResponseTearOff {
  const _$ParserGetMappedUsersResponseTearOff();

  _ParserGetMappedUsersResponse call(
      {@JsonKey(name: 'users') required List<MappedUser> users,
      @JsonKey(name: 'chat_name') required String chatName}) {
    return _ParserGetMappedUsersResponse(
      users: users,
      chatName: chatName,
    );
  }

  ParserGetMappedUsersResponse fromJson(Map<String, Object> json) {
    return ParserGetMappedUsersResponse.fromJson(json);
  }
}

/// @nodoc
const $ParserGetMappedUsersResponse = _$ParserGetMappedUsersResponseTearOff();

/// @nodoc
mixin _$ParserGetMappedUsersResponse {
  /// Users ...
  @JsonKey(name: 'users')
  List<MappedUser> get users => throw _privateConstructorUsedError;

  /// ChatName ...
  @JsonKey(name: 'chat_name')
  String get chatName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParserGetMappedUsersResponseCopyWith<ParserGetMappedUsersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParserGetMappedUsersResponseCopyWith<$Res> {
  factory $ParserGetMappedUsersResponseCopyWith(
          ParserGetMappedUsersResponse value,
          $Res Function(ParserGetMappedUsersResponse) then) =
      _$ParserGetMappedUsersResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'users') List<MappedUser> users,
      @JsonKey(name: 'chat_name') String chatName});
}

/// @nodoc
class _$ParserGetMappedUsersResponseCopyWithImpl<$Res>
    implements $ParserGetMappedUsersResponseCopyWith<$Res> {
  _$ParserGetMappedUsersResponseCopyWithImpl(this._value, this._then);

  final ParserGetMappedUsersResponse _value;
  // ignore: unused_field
  final $Res Function(ParserGetMappedUsersResponse) _then;

  @override
  $Res call({
    Object? users = freezed,
    Object? chatName = freezed,
  }) {
    return _then(_value.copyWith(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
      chatName: chatName == freezed
          ? _value.chatName
          : chatName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ParserGetMappedUsersResponseCopyWith<$Res>
    implements $ParserGetMappedUsersResponseCopyWith<$Res> {
  factory _$ParserGetMappedUsersResponseCopyWith(
          _ParserGetMappedUsersResponse value,
          $Res Function(_ParserGetMappedUsersResponse) then) =
      __$ParserGetMappedUsersResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'users') List<MappedUser> users,
      @JsonKey(name: 'chat_name') String chatName});
}

/// @nodoc
class __$ParserGetMappedUsersResponseCopyWithImpl<$Res>
    extends _$ParserGetMappedUsersResponseCopyWithImpl<$Res>
    implements _$ParserGetMappedUsersResponseCopyWith<$Res> {
  __$ParserGetMappedUsersResponseCopyWithImpl(
      _ParserGetMappedUsersResponse _value,
      $Res Function(_ParserGetMappedUsersResponse) _then)
      : super(_value, (v) => _then(v as _ParserGetMappedUsersResponse));

  @override
  _ParserGetMappedUsersResponse get _value =>
      super._value as _ParserGetMappedUsersResponse;

  @override
  $Res call({
    Object? users = freezed,
    Object? chatName = freezed,
  }) {
    return _then(_ParserGetMappedUsersResponse(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
      chatName: chatName == freezed
          ? _value.chatName
          : chatName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParserGetMappedUsersResponse implements _ParserGetMappedUsersResponse {
  const _$_ParserGetMappedUsersResponse(
      {@JsonKey(name: 'users') required this.users,
      @JsonKey(name: 'chat_name') required this.chatName});

  factory _$_ParserGetMappedUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserGetMappedUsersResponseFromJson(json);

  @override

  /// Users ...
  @JsonKey(name: 'users')
  final List<MappedUser> users;
  @override

  /// ChatName ...
  @JsonKey(name: 'chat_name')
  final String chatName;

  @override
  String toString() {
    return 'ParserGetMappedUsersResponse(users: $users, chatName: $chatName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParserGetMappedUsersResponse &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)) &&
            (identical(other.chatName, chatName) ||
                const DeepCollectionEquality()
                    .equals(other.chatName, chatName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(users) ^
      const DeepCollectionEquality().hash(chatName);

  @JsonKey(ignore: true)
  @override
  _$ParserGetMappedUsersResponseCopyWith<_ParserGetMappedUsersResponse>
      get copyWith => __$ParserGetMappedUsersResponseCopyWithImpl<
          _ParserGetMappedUsersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserGetMappedUsersResponseToJson(this);
  }
}

abstract class _ParserGetMappedUsersResponse
    implements ParserGetMappedUsersResponse {
  const factory _ParserGetMappedUsersResponse(
          {@JsonKey(name: 'users') required List<MappedUser> users,
          @JsonKey(name: 'chat_name') required String chatName}) =
      _$_ParserGetMappedUsersResponse;

  factory _ParserGetMappedUsersResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserGetMappedUsersResponse.fromJson;

  @override

  /// Users ...
  @JsonKey(name: 'users')
  List<MappedUser> get users => throw _privateConstructorUsedError;
  @override

  /// ChatName ...
  @JsonKey(name: 'chat_name')
  String get chatName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParserGetMappedUsersResponseCopyWith<_ParserGetMappedUsersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
