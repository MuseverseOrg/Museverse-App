import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class SponsorObject {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SponsorObject(
      {this.SponsorName = 'Sponsor Name',
      this.SponsorDescription = 'This is the sponsor\'s description.',
      this.SponsorUrl = '',
      this.SponsorLogo = ''});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory SponsorObject.fromJson({required Map<String, dynamic> json}) {
    return SponsorObject(
      SponsorName: json['SponsorName'] ?? 'Sponsor Name',
      SponsorDescription:
          json['SponsorDescription'] ?? 'This is the sponsor\'s description.',
      SponsorUrl: json['SponsorUrl'] ?? '',
      SponsorLogo: json['SponsorLogo'] ?? '',
    );
  }

  final String? SponsorName;

  final String? SponsorDescription;

  final String? SponsorUrl;

  final String? SponsorLogo;

  @NowaGenerated({'loader': 'auto-copy-with'})
  SponsorObject copyWith(
      {String? SponsorName,
      String? SponsorDescription,
      String? SponsorUrl,
      String? SponsorLogo}) {
    return SponsorObject(
      SponsorName: SponsorName ?? this.SponsorName,
      SponsorDescription: SponsorDescription ?? this.SponsorDescription,
      SponsorUrl: SponsorUrl ?? this.SponsorUrl,
      SponsorLogo: SponsorLogo ?? this.SponsorLogo,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'SponsorName': SponsorName,
      'SponsorDescription': SponsorDescription,
      'SponsorUrl': SponsorUrl,
      'SponsorLogo': SponsorLogo,
    };
  }
}
