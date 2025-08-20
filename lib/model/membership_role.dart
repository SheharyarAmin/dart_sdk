//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MembershipRole {
  /// Instantiate a new enum with the provided [value].
  const MembershipRole._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const superAdmin = MembershipRole._(r'super_admin');
  static const admin = MembershipRole._(r'admin');
  static const manager = MembershipRole._(r'manager');
  static const user = MembershipRole._(r'user');
  static const viewer = MembershipRole._(r'viewer');

  /// List of all possible values in this [enum][MembershipRole].
  static const values = <MembershipRole>[
    superAdmin,
    admin,
    manager,
    user,
    viewer,
  ];

  static MembershipRole? fromJson(dynamic value) => MembershipRoleTypeTransformer().decode(value);

  static List<MembershipRole> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MembershipRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MembershipRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MembershipRole] to String,
/// and [decode] dynamic data back to [MembershipRole].
class MembershipRoleTypeTransformer {
  factory MembershipRoleTypeTransformer() => _instance ??= const MembershipRoleTypeTransformer._();

  const MembershipRoleTypeTransformer._();

  String encode(MembershipRole data) => data.value;

  /// Decodes a [dynamic value][data] to a MembershipRole.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MembershipRole? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'super_admin': return MembershipRole.superAdmin;
        case r'admin': return MembershipRole.admin;
        case r'manager': return MembershipRole.manager;
        case r'user': return MembershipRole.user;
        case r'viewer': return MembershipRole.viewer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MembershipRoleTypeTransformer] instance.
  static MembershipRoleTypeTransformer? _instance;
}

