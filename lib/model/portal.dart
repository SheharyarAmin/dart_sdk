//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Portal {
  /// Instantiate a new enum with the provided [value].
  const Portal._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CCM = Portal._(r'CCM');
  static const PCM = Portal._(r'PCM');
  static const ALL = Portal._(r'ALL');

  /// List of all possible values in this [enum][Portal].
  static const values = <Portal>[
    CCM,
    PCM,
    ALL,
  ];

  static Portal? fromJson(dynamic value) => PortalTypeTransformer().decode(value);

  static List<Portal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Portal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Portal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Portal] to String,
/// and [decode] dynamic data back to [Portal].
class PortalTypeTransformer {
  factory PortalTypeTransformer() => _instance ??= const PortalTypeTransformer._();

  const PortalTypeTransformer._();

  String encode(Portal data) => data.value;

  /// Decodes a [dynamic value][data] to a Portal.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Portal? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CCM': return Portal.CCM;
        case r'PCM': return Portal.PCM;
        case r'ALL': return Portal.ALL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalTypeTransformer] instance.
  static PortalTypeTransformer? _instance;
}

