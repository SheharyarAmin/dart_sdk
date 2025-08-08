//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Performance categories for employee scoring
class PerformanceCategory {
  /// Instantiate a new enum with the provided [value].
  const PerformanceCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HIGH_PERFORMER = PerformanceCategory._(r'HIGH_PERFORMER');
  static const STANDARD_PERFORMER = PerformanceCategory._(r'STANDARD_PERFORMER');
  static const UNDER_PERFORMER = PerformanceCategory._(r'UNDER_PERFORMER');
  static const CRITICAL_CASE = PerformanceCategory._(r'CRITICAL_CASE');

  /// List of all possible values in this [enum][PerformanceCategory].
  static const values = <PerformanceCategory>[
    HIGH_PERFORMER,
    STANDARD_PERFORMER,
    UNDER_PERFORMER,
    CRITICAL_CASE,
  ];

  static PerformanceCategory? fromJson(dynamic value) => PerformanceCategoryTypeTransformer().decode(value);

  static List<PerformanceCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PerformanceCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PerformanceCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PerformanceCategory] to String,
/// and [decode] dynamic data back to [PerformanceCategory].
class PerformanceCategoryTypeTransformer {
  factory PerformanceCategoryTypeTransformer() => _instance ??= const PerformanceCategoryTypeTransformer._();

  const PerformanceCategoryTypeTransformer._();

  String encode(PerformanceCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a PerformanceCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PerformanceCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HIGH_PERFORMER': return PerformanceCategory.HIGH_PERFORMER;
        case r'STANDARD_PERFORMER': return PerformanceCategory.STANDARD_PERFORMER;
        case r'UNDER_PERFORMER': return PerformanceCategory.UNDER_PERFORMER;
        case r'CRITICAL_CASE': return PerformanceCategory.CRITICAL_CASE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PerformanceCategoryTypeTransformer] instance.
  static PerformanceCategoryTypeTransformer? _instance;
}

