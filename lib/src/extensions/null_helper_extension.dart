extension NullHelperExtension<T, R> on T? {
  R? nullOrElse(R? Function(T obj) get) => this == null ? null : get(this!);
}
