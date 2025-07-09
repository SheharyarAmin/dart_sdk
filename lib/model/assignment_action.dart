//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Assignment action types for patient assignment outbox
class AssignmentAction {
  /// Instantiate a new enum with the provided [value].
  const AssignmentAction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMP_TEMP = AssignmentAction._(r'EMP_TEMP');
  static const EMP_PERM = AssignmentAction._(r'EMP_PERM');
  static const EMP_REVERT = AssignmentAction._(r'EMP_REVERT');
  static const PROVIDER_CHANGE = AssignmentAction._(r'PROVIDER_CHANGE');
  static const CLINIC_CHANGE = AssignmentAction._(r'CLINIC_CHANGE');

  /// List of all possible values in this [enum][AssignmentAction].
  static const values = <AssignmentAction>[
    EMP_TEMP,
    EMP_PERM,
    EMP_REVERT,
    PROVIDER_CHANGE,
    CLINIC_CHANGE,
  ];

  static AssignmentAction? fromJson(dynamic value) => AssignmentActionTypeTransformer().decode(value);

  static List<AssignmentAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssignmentAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssignmentAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AssignmentAction] to String,
/// and [decode] dynamic data back to [AssignmentAction].
class AssignmentActionTypeTransformer {
  factory AssignmentActionTypeTransformer() => _instance ??= const AssignmentActionTypeTransformer._();

  const AssignmentActionTypeTransformer._();

  String encode(AssignmentAction data) => data.value;

  /// Decodes a [dynamic value][data] to a AssignmentAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AssignmentAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'EMP_TEMP': return AssignmentAction.EMP_TEMP;
        case r'EMP_PERM': return AssignmentAction.EMP_PERM;
        case r'EMP_REVERT': return AssignmentAction.EMP_REVERT;
        case r'PROVIDER_CHANGE': return AssignmentAction.PROVIDER_CHANGE;
        case r'CLINIC_CHANGE': return AssignmentAction.CLINIC_CHANGE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AssignmentActionTypeTransformer] instance.
  static AssignmentActionTypeTransformer? _instance;
}

