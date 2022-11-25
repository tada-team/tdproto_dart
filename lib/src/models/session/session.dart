import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tdproto_dart/tdproto_dart.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Websocket session.
@freezed
class Session with _$Session {
  const factory Session({
    /// Session id.
    @JsonKey(name: 'uid') required String uid,
    
    /// Creation datetime.
    @JsonKey(name: 'created') required String created,
    
    /// Language code.
    @JsonKey(name: 'lang') String? lang,
    
    /// Team id.
    @JsonKey(name: 'team') String? team,
    
    /// Mobile.
    @JsonKey(name: 'is_mobile') bool? isMobile,
    
    /// Away from keyboard.
    @JsonKey(name: 'afk') bool? afk,
    
    /// User agent.
    @JsonKey(name: 'useragent') String? useragent,
    
    /// IP address.
    @JsonKey(name: 'addr') String? addr,
    
    
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}
