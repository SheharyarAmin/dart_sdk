//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TenantStatus {
  /// Instantiate a new enum with the provided [value].
  const TenantStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = TenantStatus._(r'active');
  static const suspended = TenantStatus._(r'suspended');
  static const terminated = TenantStatus._(r'terminated');
  static const provisioning = TenantStatus._(r'provisioning');

  /// List of all possible values in this [enum][TenantStatus].
  static const values = <TenantStatus>[
    active,
    suspended,
    terminated,
    provisioning,
  ];

  static TenantStatus? fromJson(dynamic value) => TenantStatusTypeTransformer().decode(value);

  static List<TenantStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TenantStatus] to String,
/// and [decode] dynamic data back to [TenantStatus].
class TenantStatusTypeTransformer {
  factory TenantStatusTypeTransformer() => _instance ??= const TenantStatusTypeTransformer._();

  const TenantStatusTypeTransformer._();

  String encode(TenantStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TenantStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TenantStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return TenantStatus.active;
        case r'suspended': return TenantStatus.suspended;
        case r'terminated': return TenantStatus.terminated;
        case r'provisioning': return TenantStatus.provisioning;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TenantStatusTypeTransformer] instance.
  static TenantStatusTypeTransformer? _instance;
}

