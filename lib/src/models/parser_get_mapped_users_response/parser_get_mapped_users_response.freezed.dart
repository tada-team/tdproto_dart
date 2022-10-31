// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parser_get_mapped_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParserGetMappedUsersResponse _$ParserGetMappedUsersResponseFromJson(
    Map<String, dynamic> json) {
  return _ParserGetMappedUsersResponse.fromJson(json);
}

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
      _$ParserGetMappedUsersResponseCopyWithImpl<$Res,
          ParserGetMappedUsersResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'users') List<MappedUser> users,
      @JsonKey(name: 'chat_name') String chatName});
}

/// @nodoc
class _$ParserGetMappedUsersResponseCopyWithImpl<$Res,
        $Val extends ParserGetMappedUsersResponse>
    implements $ParserGetMappedUsersResponseCopyWith<$Res> {
  _$ParserGetMappedUsersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? chatName = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
      chatName: null == chatName
          ? _value.chatName
          : chatName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ParserGetMappedUsersResponseCopyWith<$Res>
    implements $ParserGetMappedUsersResponseCopyWith<$Res> {
  factory _$$_ParserGetMappedUsersResponseCopyWith(
          _$_ParserGetMappedUsersResponse value,
          $Res Function(_$_ParserGetMappedUsersResponse) then) =
      __$$_ParserGetMappedUsersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'users') List<MappedUser> users,
      @JsonKey(name: 'chat_name') String chatName});
}

/// @nodoc
class __$$_ParserGetMappedUsersResponseCopyWithImpl<$Res>
    extends _$ParserGetMappedUsersResponseCopyWithImpl<$Res,
        _$_ParserGetMappedUsersResponse>
    implements _$$_ParserGetMappedUsersResponseCopyWith<$Res> {
  __$$_ParserGetMappedUsersResponseCopyWithImpl(
      _$_ParserGetMappedUsersResponse _value,
      $Res Function(_$_ParserGetMappedUsersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? chatName = null,
  }) {
    return _then(_$_ParserGetMappedUsersResponse(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<MappedUser>,
      chatName: null == chatName
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
      {@JsonKey(name: 'users') required final List<MappedUser> users,
      @JsonKey(name: 'chat_name') required this.chatName})
      : _users = users;

  factory _$_ParserGetMappedUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ParserGetMappedUsersResponseFromJson(json);

  /// Users ...
  final List<MappedUser> _users;

  /// Users ...
  @override
  @JsonKey(name: 'users')
  List<MappedUser> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  /// ChatName ...
  @override
  @JsonKey(name: 'chat_name')
  final String chatName;

  @override
  String toString() {
    return 'ParserGetMappedUsersResponse(users: $users, chatName: $chatName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParserGetMappedUsersResponse &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.chatName, chatName) ||
                other.chatName == chatName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_users), chatName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ParserGetMappedUsersResponseCopyWith<_$_ParserGetMappedUsersResponse>
      get copyWith => __$$_ParserGetMappedUsersResponseCopyWithImpl<
          _$_ParserGetMappedUsersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParserGetMappedUsersResponseToJson(
      this,
    );
  }
}

abstract class _ParserGetMappedUsersResponse
    implements ParserGetMappedUsersResponse {
  const factory _ParserGetMappedUsersResponse(
          {@JsonKey(name: 'users') required final List<MappedUser> users,
          @JsonKey(name: 'chat_name') required final String chatName}) =
      _$_ParserGetMappedUsersResponse;

  factory _ParserGetMappedUsersResponse.fromJson(Map<String, dynamic> json) =
      _$_ParserGetMappedUsersResponse.fromJson;

  @override

  /// Users ...
  @JsonKey(name: 'users')
  List<MappedUser> get users;
  @override

  /// ChatName ...
  @JsonKey(name: 'chat_name')
  String get chatName;
  @override
  @JsonKey(ignore: true)
  _$$_ParserGetMappedUsersResponseCopyWith<_$_ParserGetMappedUsersResponse>
      get copyWith => throw _privateConstructorUsedError;
}
