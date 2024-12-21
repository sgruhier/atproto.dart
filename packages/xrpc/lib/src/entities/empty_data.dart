/// An object representing a state that is empty instead of null.
final class EmptyData {
  /// Returns the new instance of [EmptyData].
  const EmptyData();

  // ignore: avoid_unused_constructor_parameters
  factory EmptyData.fromJson(Map<String, Object?> json) => EmptyData();

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => {};

  @override
  String toString() => '';
}
