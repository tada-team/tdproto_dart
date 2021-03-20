abstract class IWebSocketEvent<T> {
  String get event;

  T? get params;

  String? get confirmId;
}
