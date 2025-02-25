//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaginationMetadata {
  /// Returns a new [PaginationMetadata] instance.
  PaginationMetadata({
    required this.total,
    required this.currentPage,
    required this.pageSize,
    required this.hasNextPage,
    required this.hasPreviousPage,
    this.nextPageToken,
    this.prevPageToken,
  });

  int total;

  int currentPage;

  int pageSize;

  bool hasNextPage;

  bool hasPreviousPage;

  String? nextPageToken;

  String? prevPageToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaginationMetadata &&
    other.total == total &&
    other.currentPage == currentPage &&
    other.pageSize == pageSize &&
    other.hasNextPage == hasNextPage &&
    other.hasPreviousPage == hasPreviousPage &&
    other.nextPageToken == nextPageToken &&
    other.prevPageToken == prevPageToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (total.hashCode) +
    (currentPage.hashCode) +
    (pageSize.hashCode) +
    (hasNextPage.hashCode) +
    (hasPreviousPage.hashCode) +
    (nextPageToken == null ? 0 : nextPageToken!.hashCode) +
    (prevPageToken == null ? 0 : prevPageToken!.hashCode);

  @override
  String toString() => 'PaginationMetadata[total=$total, currentPage=$currentPage, pageSize=$pageSize, hasNextPage=$hasNextPage, hasPreviousPage=$hasPreviousPage, nextPageToken=$nextPageToken, prevPageToken=$prevPageToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'total'] = this.total;
      json[r'currentPage'] = this.currentPage;
      json[r'pageSize'] = this.pageSize;
      json[r'hasNextPage'] = this.hasNextPage;
      json[r'hasPreviousPage'] = this.hasPreviousPage;
    if (this.nextPageToken != null) {
      json[r'nextPageToken'] = this.nextPageToken;
    } else {
      json[r'nextPageToken'] = null;
    }
    if (this.prevPageToken != null) {
      json[r'prevPageToken'] = this.prevPageToken;
    } else {
      json[r'prevPageToken'] = null;
    }
    return json;
  }

  /// Returns a new [PaginationMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaginationMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaginationMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaginationMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaginationMetadata(
        total: mapValueOfType<int>(json, r'total')!,
        currentPage: mapValueOfType<int>(json, r'currentPage')!,
        pageSize: mapValueOfType<int>(json, r'pageSize')!,
        hasNextPage: mapValueOfType<bool>(json, r'hasNextPage')!,
        hasPreviousPage: mapValueOfType<bool>(json, r'hasPreviousPage')!,
        nextPageToken: mapValueOfType<String>(json, r'nextPageToken'),
        prevPageToken: mapValueOfType<String>(json, r'prevPageToken'),
      );
    }
    return null;
  }

  static List<PaginationMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaginationMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaginationMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaginationMetadata> mapFromJson(dynamic json) {
    final map = <String, PaginationMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaginationMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaginationMetadata-objects as value to a dart map
  static Map<String, List<PaginationMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaginationMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaginationMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
    'currentPage',
    'pageSize',
    'hasNextPage',
    'hasPreviousPage',
  };
}

