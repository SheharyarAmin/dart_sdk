//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum for possible statistic period types
class PeriodType {
  /// Instantiate a new enum with the provided [value].
  const PeriodType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const hourly = PeriodType._(r'hourly');
  static const daily = PeriodType._(r'daily');
  static const weekly = PeriodType._(r'weekly');
  static const monthly = PeriodType._(r'monthly');

  /// List of all possible values in this [enum][PeriodType].
  static const values = <PeriodType>[
    hourly,
    daily,
    weekly,
    monthly,
  ];

  static PeriodType? fromJson(dynamic value) => PeriodTypeTypeTransformer().decode(value);

  static List<PeriodType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PeriodType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PeriodType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PeriodType] to String,
/// and [decode] dynamic data back to [PeriodType].
class PeriodTypeTypeTransformer {
  factory PeriodTypeTypeTransformer() => _instance ??= const PeriodTypeTypeTransformer._();

  const PeriodTypeTypeTransformer._();

  String encode(PeriodType data) => data.value;

  /// Decodes a [dynamic value][data] to a PeriodType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PeriodType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'hourly': return PeriodType.hourly;
        case r'daily': return PeriodType.daily;
        case r'weekly': return PeriodType.weekly;
        case r'monthly': return PeriodType.monthly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PeriodTypeTypeTransformer] instance.
  static PeriodTypeTypeTransformer? _instance;
}

