//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MembershipStatus {
  /// Instantiate a new enum with the provided [value].
  const MembershipStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = MembershipStatus._(r'active');
  static const suspended = MembershipStatus._(r'suspended');
  static const pending = MembershipStatus._(r'pending');
  static const revoked = MembershipStatus._(r'revoked');

  /// List of all possible values in this [enum][MembershipStatus].
  static const values = <MembershipStatus>[
    active,
    suspended,
    pending,
    revoked,
  ];

  static MembershipStatus? fromJson(dynamic value) => MembershipStatusTypeTransformer().decode(value);

  static List<MembershipStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MembershipStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MembershipStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MembershipStatus] to String,
/// and [decode] dynamic data back to [MembershipStatus].
class MembershipStatusTypeTransformer {
  factory MembershipStatusTypeTransformer() => _instance ??= const MembershipStatusTypeTransformer._();

  const MembershipStatusTypeTransformer._();

  String encode(MembershipStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a MembershipStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MembershipStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return MembershipStatus.active;
        case r'suspended': return MembershipStatus.suspended;
        case r'pending': return MembershipStatus.pending;
        case r'revoked': return MembershipStatus.revoked;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MembershipStatusTypeTransformer] instance.
  static MembershipStatusTypeTransformer? _instance;
}

