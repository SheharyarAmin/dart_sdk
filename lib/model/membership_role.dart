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

  static const owner = MembershipRole._(r'Owner');
  static const admin = MembershipRole._(r'Admin');
  static const manager = MembershipRole._(r'Manager');
  static const financeManager = MembershipRole._(r'Finance Manager');
  static const processor = MembershipRole._(r'Processor');
  static const patientAssignerAndProcessor = MembershipRole._(r'Patient Assigner and Processor');
  static const patientAssigner = MembershipRole._(r'Patient Assigner');

  /// List of all possible values in this [enum][MembershipRole].
  static const values = <MembershipRole>[
    owner,
    admin,
    manager,
    financeManager,
    processor,
    patientAssignerAndProcessor,
    patientAssigner,
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
        case r'Owner': return MembershipRole.owner;
        case r'Admin': return MembershipRole.admin;
        case r'Manager': return MembershipRole.manager;
        case r'Finance Manager': return MembershipRole.financeManager;
        case r'Processor': return MembershipRole.processor;
        case r'Patient Assigner and Processor': return MembershipRole.patientAssignerAndProcessor;
        case r'Patient Assigner': return MembershipRole.patientAssigner;
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

