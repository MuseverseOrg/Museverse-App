import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class TourObject {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TourObject(
      {this.tourName = 'Name of the Tour',
      this.tourDescription = 'This is the description of the tour',
      this.tourImage =
          'https://s1.aitable.ai/space/2025/03/22/e6166dae5f6e4baba4fbfc477db5e545',
      this.tourURL = 'www.museverse.org',
      this.creatorName = 'Museverse',
      this.sponsorName = 'Tour sponsor name',
      this.creatorLogo =
          'https://s1.aitable.ai/space/2025/03/23/100a1f1e26a14922a0c9a1aebc6505d4',
      this.sponsorLogo = ''});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory TourObject.fromJson({required Map<String, dynamic> json}) {
    return TourObject(
      tourName: json['tourName'] ?? 'Name of the Tour',
      tourDescription:
          json['tourDescription'] ?? 'This is the description of the tour',
      tourImage: json['tourImage'] ??
          'https://s1.aitable.ai/space/2025/03/22/e6166dae5f6e4baba4fbfc477db5e545',
      tourURL: json['tourURL'] ?? 'www.museverse.org',
      creatorName: json['creatorName'] ?? 'Museverse',
      sponsorName: json['sponsorName'] ?? 'Tour sponsor name',
      creatorLogo: json['creatorLogo'] ??
          'https://s1.aitable.ai/space/2025/03/23/100a1f1e26a14922a0c9a1aebc6505d4',
      sponsorLogo: json['sponsorLogo'] ?? '',
    );
  }

  final String? tourName;

  final String? tourDescription;

  final String? tourImage;

  final String? tourURL;

  final String? creatorName;

  final String? sponsorName;

  final String? creatorLogo;

  final String? sponsorLogo;

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'tourName': tourName,
      'tourDescription': tourDescription,
      'tourImage': tourImage,
      'tourURL': tourURL,
      'creatorName': creatorName,
      'sponsorName': sponsorName,
      'creatorLogo': creatorLogo,
      'sponsorLogo': sponsorLogo,
    };
  }

  @NowaGenerated({'loader': 'auto-copy-with'})
  TourObject copyWith(
      {String? tourName,
      String? tourDescription,
      String? tourImage,
      String? tourURL,
      String? creatorName,
      String? sponsorName,
      String? creatorLogo,
      String? sponsorLogo}) {
    return TourObject(
      tourName: tourName ?? this.tourName,
      tourDescription: tourDescription ?? this.tourDescription,
      tourImage: tourImage ?? this.tourImage,
      tourURL: tourURL ?? this.tourURL,
      creatorName: creatorName ?? this.creatorName,
      sponsorName: sponsorName ?? this.sponsorName,
      creatorLogo: creatorLogo ?? this.creatorLogo,
      sponsorLogo: sponsorLogo ?? this.sponsorLogo,
    );
  }
}
