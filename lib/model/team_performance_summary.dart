//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TeamPerformanceSummary {
  /// Returns a new [TeamPerformanceSummary] instance.
  TeamPerformanceSummary({
    required this.managerId,
    required this.teamSize,
    required this.scorePeriodStart,
    required this.scorePeriodEnd,
    this.portal,
    required this.averageScore,
    required this.medianScore,
    required this.scoreDistribution,
    this.highPerformers = const [],
    this.underPerformers = const [],
    this.improvementCandidates = const [],
    this.teamTrends = const [],
    this.bottlenecks = const [],
    this.recommendations = const [],
  });

  String managerId;

  int teamSize;

  DateTime scorePeriodStart;

  DateTime scorePeriodEnd;

  Portal? portal;

  num averageScore;

  num medianScore;

  ScoreDistribution scoreDistribution;

  List<HighPerformerDetail> highPerformers;

  List<UnderPerformerDetail> underPerformers;

  List<ImprovementCandidate> improvementCandidates;

  List<PerformanceTrend> teamTrends;

  List<String> bottlenecks;

  List<String> recommendations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TeamPerformanceSummary &&
    other.managerId == managerId &&
    other.teamSize == teamSize &&
    other.scorePeriodStart == scorePeriodStart &&
    other.scorePeriodEnd == scorePeriodEnd &&
    other.portal == portal &&
    other.averageScore == averageScore &&
    other.medianScore == medianScore &&
    other.scoreDistribution == scoreDistribution &&
    _deepEquality.equals(other.highPerformers, highPerformers) &&
    _deepEquality.equals(other.underPerformers, underPerformers) &&
    _deepEquality.equals(other.improvementCandidates, improvementCandidates) &&
    _deepEquality.equals(other.teamTrends, teamTrends) &&
    _deepEquality.equals(other.bottlenecks, bottlenecks) &&
    _deepEquality.equals(other.recommendations, recommendations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (managerId.hashCode) +
    (teamSize.hashCode) +
    (scorePeriodStart.hashCode) +
    (scorePeriodEnd.hashCode) +
    (portal == null ? 0 : portal!.hashCode) +
    (averageScore.hashCode) +
    (medianScore.hashCode) +
    (scoreDistribution.hashCode) +
    (highPerformers.hashCode) +
    (underPerformers.hashCode) +
    (improvementCandidates.hashCode) +
    (teamTrends.hashCode) +
    (bottlenecks.hashCode) +
    (recommendations.hashCode);

  @override
  String toString() => 'TeamPerformanceSummary[managerId=$managerId, teamSize=$teamSize, scorePeriodStart=$scorePeriodStart, scorePeriodEnd=$scorePeriodEnd, portal=$portal, averageScore=$averageScore, medianScore=$medianScore, scoreDistribution=$scoreDistribution, highPerformers=$highPerformers, underPerformers=$underPerformers, improvementCandidates=$improvementCandidates, teamTrends=$teamTrends, bottlenecks=$bottlenecks, recommendations=$recommendations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'manager_id'] = this.managerId;
      json[r'team_size'] = this.teamSize;
      json[r'score_period_start'] = _dateFormatter.format(this.scorePeriodStart.toUtc());
      json[r'score_period_end'] = _dateFormatter.format(this.scorePeriodEnd.toUtc());
    if (this.portal != null) {
      json[r'portal'] = this.portal;
    } else {
      json[r'portal'] = null;
    }
      json[r'average_score'] = this.averageScore;
      json[r'median_score'] = this.medianScore;
      json[r'score_distribution'] = this.scoreDistribution;
      json[r'high_performers'] = this.highPerformers;
      json[r'under_performers'] = this.underPerformers;
      json[r'improvement_candidates'] = this.improvementCandidates;
      json[r'team_trends'] = this.teamTrends;
      json[r'bottlenecks'] = this.bottlenecks;
      json[r'recommendations'] = this.recommendations;
    return json;
  }

  /// Returns a new [TeamPerformanceSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TeamPerformanceSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TeamPerformanceSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TeamPerformanceSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TeamPerformanceSummary(
        managerId: mapValueOfType<String>(json, r'manager_id')!,
        teamSize: mapValueOfType<int>(json, r'team_size')!,
        scorePeriodStart: mapDateTime(json, r'score_period_start', r'')!,
        scorePeriodEnd: mapDateTime(json, r'score_period_end', r'')!,
        portal: Portal.fromJson(json[r'portal']),
        averageScore: num.parse('${json[r'average_score']}'),
        medianScore: num.parse('${json[r'median_score']}'),
        scoreDistribution: ScoreDistribution.fromJson(json[r'score_distribution'])!,
        highPerformers: HighPerformerDetail.listFromJson(json[r'high_performers']),
        underPerformers: UnderPerformerDetail.listFromJson(json[r'under_performers']),
        improvementCandidates: ImprovementCandidate.listFromJson(json[r'improvement_candidates']),
        teamTrends: PerformanceTrend.listFromJson(json[r'team_trends']),
        bottlenecks: json[r'bottlenecks'] is Iterable
            ? (json[r'bottlenecks'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        recommendations: json[r'recommendations'] is Iterable
            ? (json[r'recommendations'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TeamPerformanceSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamPerformanceSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamPerformanceSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TeamPerformanceSummary> mapFromJson(dynamic json) {
    final map = <String, TeamPerformanceSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TeamPerformanceSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TeamPerformanceSummary-objects as value to a dart map
  static Map<String, List<TeamPerformanceSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TeamPerformanceSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TeamPerformanceSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'manager_id',
    'team_size',
    'score_period_start',
    'score_period_end',
    'average_score',
    'median_score',
    'score_distribution',
    'high_performers',
    'under_performers',
    'improvement_candidates',
    'team_trends',
    'bottlenecks',
    'recommendations',
  };
}

