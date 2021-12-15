import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

/// .
@freezed
class Auth with _$Auth {
  const factory Auth({
    /// .
    @JsonKey(name: 'token') String? token,

    /// .
    @JsonKey(name: 'me') required UserWithMe me,

    /// .
    @JsonKey(name: 'required2fa') required bool required2fa,

    /// .
    @JsonKey(name: 'recovery2fa') required bool recovery2fa,

    /// .
    @JsonKey(name: 'method2fa') required String method2fa,
  }) = _Auth;

  factory Auth.fromJson(Map<String, dynamic> json) => _$AuthFromJson(json);
}
