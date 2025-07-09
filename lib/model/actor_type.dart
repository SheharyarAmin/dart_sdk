//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Actor type for tracking who performed the action
class ActorType {
  /// Instantiate a new enum with the provided [value].
  const ActorType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = ActorType._(r'SYSTEM');
  static const USER = ActorType._(r'USER');
  static const ADMIN = ActorType._(r'ADMIN');
  static const MANAGER = ActorType._(r'MANAGER');
  static const API = ActorType._(r'API');

  /// List of all possible values in this [enum][ActorType].
  static const values = <ActorType>[
    SYSTEM,
    USER,
    ADMIN,
    MANAGER,
    API,
  ];

  static ActorType? fromJson(dynamic value) => ActorTypeTypeTransformer().decode(value);

  static List<ActorType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActorType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActorType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActorType] to String,
/// and [decode] dynamic data back to [ActorType].
class ActorTypeTypeTransformer {
  factory ActorTypeTypeTransformer() => _instance ??= const ActorTypeTypeTransformer._();

  const ActorTypeTypeTransformer._();

  String encode(ActorType data) => data.value;

  /// Decodes a [dynamic value][data] to a ActorType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActorType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return ActorType.SYSTEM;
        case r'USER': return ActorType.USER;
        case r'ADMIN': return ActorType.ADMIN;
        case r'MANAGER': return ActorType.MANAGER;
        case r'API': return ActorType.API;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActorTypeTypeTransformer] instance.
  static ActorTypeTypeTransformer? _instance;
}

