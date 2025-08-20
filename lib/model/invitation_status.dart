//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InvitationStatus {
  /// Instantiate a new enum with the provided [value].
  const InvitationStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = InvitationStatus._(r'pending');
  static const accepted = InvitationStatus._(r'accepted');
  static const declined = InvitationStatus._(r'declined');
  static const expired = InvitationStatus._(r'expired');
  static const cancelled = InvitationStatus._(r'cancelled');

  /// List of all possible values in this [enum][InvitationStatus].
  static const values = <InvitationStatus>[
    pending,
    accepted,
    declined,
    expired,
    cancelled,
  ];

  static InvitationStatus? fromJson(dynamic value) => InvitationStatusTypeTransformer().decode(value);

  static List<InvitationStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvitationStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvitationStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvitationStatus] to String,
/// and [decode] dynamic data back to [InvitationStatus].
class InvitationStatusTypeTransformer {
  factory InvitationStatusTypeTransformer() => _instance ??= const InvitationStatusTypeTransformer._();

  const InvitationStatusTypeTransformer._();

  String encode(InvitationStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a InvitationStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvitationStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return InvitationStatus.pending;
        case r'accepted': return InvitationStatus.accepted;
        case r'declined': return InvitationStatus.declined;
        case r'expired': return InvitationStatus.expired;
        case r'cancelled': return InvitationStatus.cancelled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvitationStatusTypeTransformer] instance.
  static InvitationStatusTypeTransformer? _instance;
}

