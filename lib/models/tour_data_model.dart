import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class TourDataModel {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TourDataModel({this.code, this.success, this.data, this.message});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory TourDataModel.fromJson({required Map<String, dynamic> json}) {
    return TourDataModel(
      code: json['code'],
      success: json['success'],
      data: Data.fromJson(json: json['data'] ?? {}),
      message: json['message'],
    );
  }

  final int? code;

  final bool? success;

  final Data? data;

  final String? message;

  @NowaGenerated({'loader': 'auto-copy-with'})
  TourDataModel copyWith(
      {int? code, bool? success, Data? data, String? message}) {
    return TourDataModel(
      code: code ?? this.code,
      success: success ?? this.success,
      data: data ?? this.data,
      message: message ?? this.message,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'success': success,
      'data': data?.toJson(),
      'message': message,
    };
  }
}

@NowaGenerated()
class Data {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Data({this.total, this.records, this.pageNum, this.pageSize});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory Data.fromJson({required Map<String, dynamic> json}) {
    return Data(
      total: json['total'],
      records: json['records']
          ?.map<RecordsItem?>((element) => RecordsItem.fromJson(json: element))
          ?.toList(),
      pageNum: json['pageNum'],
      pageSize: json['pageSize'],
    );
  }

  final int? total;

  final List<RecordsItem?>? records;

  final int? pageNum;

  final int? pageSize;

  @NowaGenerated({'loader': 'auto-copy-with'})
  Data copyWith(
      {int? total, List<RecordsItem?>? records, int? pageNum, int? pageSize}) {
    return Data(
      total: total ?? this.total,
      records: records ?? this.records,
      pageNum: pageNum ?? this.pageNum,
      pageSize: pageSize ?? this.pageSize,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'total': total,
      'records': records?.map((element) => element!.toJson()).toList(),
      'pageNum': pageNum,
      'pageSize': pageSize,
    };
  }
}

@NowaGenerated()
class RecordsItem {
  @NowaGenerated({'loader': 'auto-constructor'})
  const RecordsItem(
      {this.recordId, this.createdAt, this.updatedAt, this.fields});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory RecordsItem.fromJson({required Map<String, dynamic> json}) {
    return RecordsItem(
      recordId: json['recordId'],
      createdAt: json['createdAt'],
      updatedAt: json['updatedAt'],
      fields: Fields.fromJson(json: json['fields'] ?? {}),
    );
  }

  final String? recordId;

  final int? createdAt;

  final int? updatedAt;

  final Fields? fields;

  @NowaGenerated({'loader': 'auto-copy-with'})
  RecordsItem copyWith(
      {String? recordId, int? createdAt, int? updatedAt, Fields? fields}) {
    return RecordsItem(
      recordId: recordId ?? this.recordId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      fields: fields ?? this.fields,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'recordId': recordId,
      'createdAt': createdAt,
      'updatedAt': updatedAt,
      'fields': fields?.toJson(),
    };
  }
}

@NowaGenerated()
class Fields {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Fields(
      {this.placeWebsiteUrl,
      this.tourImage,
      this.tourState,
      this.tourSponsorURL,
      this.tourCreator,
      this.sponsorRate,
      this.tourName,
      this.placeDescription,
      this.tourSourceURL,
      this.tourSponsorName,
      this.tourSponsorLogo,
      this.tourCreatorURL,
      this.tourCity,
      this.tourCountry,
      this.tourNumber,
      this.sponsorStartDate,
      this.tourCreatorLogo,
      this.sponsorEndDate,
      this.tourContinent});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory Fields.fromJson({required Map<String, dynamic> json}) {
    return Fields(
      placeWebsiteUrl: json['Place-website-url'],
      tourImage: json['TourImage']
          ?.map<TourImageItem?>(
              (element) => TourImageItem.fromJson(json: element))
          ?.toList(),
      tourState: json['Tour State'],
      tourSponsorURL: json['Tour Sponsor URL'],
      tourCreator: json['Tour-Creator'],
      sponsorRate: json['Sponsor Rate'],
      tourName: json['Tour Name'],
      placeDescription: json['Place-Description'],
      tourSourceURL: json['Tour Source URL'],
      tourSponsorName: json['Tour Sponsor Name'],
      tourSponsorLogo: json['Tour Sponsor Logo']
          ?.map<TourSponsorLogoItem?>(
              (element) => TourSponsorLogoItem.fromJson(json: element))
          ?.toList(),
      tourCreatorURL: json['Tour-Creator-URL'],
      tourCity: json['Tour City'],
      tourCountry: json['Tour Country'],
      tourNumber: json['Tour Number'],
      sponsorStartDate: json['Sponsor Start Date'],
      tourCreatorLogo: json['Tour Creator Logo']
          ?.map<TourCreatorLogoItem?>(
              (element) => TourCreatorLogoItem.fromJson(json: element))
          ?.toList(),
      sponsorEndDate: json['Sponsor End Date'],
      tourContinent: json['Tour Continent'],
    );
  }

  @NowaGenerated({'key': 'Place-website-url'})
  final String? placeWebsiteUrl;

  @NowaGenerated({'key': 'TourImage'})
  final List<TourImageItem?>? tourImage;

  @NowaGenerated({'key': 'Tour State'})
  final String? tourState;

  @NowaGenerated({'key': 'Tour Sponsor URL'})
  final String? tourSponsorURL;

  @NowaGenerated({'key': 'Tour-Creator'})
  final String? tourCreator;

  @NowaGenerated({'key': 'Sponsor Rate'})
  final String? sponsorRate;

  @NowaGenerated({'key': 'Tour Name'})
  final String? tourName;

  @NowaGenerated({'key': 'Place-Description'})
  final String? placeDescription;

  @NowaGenerated({'key': 'Tour Source URL'})
  final String? tourSourceURL;

  @NowaGenerated({'key': 'Tour Sponsor Name'})
  final String? tourSponsorName;

  @NowaGenerated({'key': 'Tour Sponsor Logo'})
  final List<TourSponsorLogoItem?>? tourSponsorLogo;

  @NowaGenerated({'key': 'Tour-Creator-URL'})
  final String? tourCreatorURL;

  @NowaGenerated({'key': 'Tour City'})
  final String? tourCity;

  @NowaGenerated({'key': 'Tour Country'})
  final String? tourCountry;

  @NowaGenerated({'key': 'Tour Number'})
  final int? tourNumber;

  @NowaGenerated({'key': 'Sponsor Start Date'})
  final String? sponsorStartDate;

  @NowaGenerated({'key': 'Tour Creator Logo'})
  final List<TourCreatorLogoItem?>? tourCreatorLogo;

  @NowaGenerated({'key': 'Sponsor End Date'})
  final String? sponsorEndDate;

  @NowaGenerated({'key': 'Tour Continent'})
  final String? tourContinent;

  @NowaGenerated({'loader': 'auto-copy-with'})
  Fields copyWith(
      {String? placeWebsiteUrl,
      List<TourImageItem?>? tourImage,
      String? tourState,
      String? tourSponsorURL,
      String? tourCreator,
      String? sponsorRate,
      String? tourName,
      String? placeDescription,
      String? tourSourceURL,
      String? tourSponsorName,
      List<TourSponsorLogoItem?>? tourSponsorLogo,
      String? tourCreatorURL,
      String? tourCity,
      String? tourCountry,
      int? tourNumber,
      String? sponsorStartDate,
      List<TourCreatorLogoItem?>? tourCreatorLogo,
      String? sponsorEndDate,
      String? tourContinent}) {
    return Fields(
      placeWebsiteUrl: placeWebsiteUrl ?? this.placeWebsiteUrl,
      tourImage: tourImage ?? this.tourImage,
      tourState: tourState ?? this.tourState,
      tourSponsorURL: tourSponsorURL ?? this.tourSponsorURL,
      tourCreator: tourCreator ?? this.tourCreator,
      sponsorRate: sponsorRate ?? this.sponsorRate,
      tourName: tourName ?? this.tourName,
      placeDescription: placeDescription ?? this.placeDescription,
      tourSourceURL: tourSourceURL ?? this.tourSourceURL,
      tourSponsorName: tourSponsorName ?? this.tourSponsorName,
      tourSponsorLogo: tourSponsorLogo ?? this.tourSponsorLogo,
      tourCreatorURL: tourCreatorURL ?? this.tourCreatorURL,
      tourCity: tourCity ?? this.tourCity,
      tourCountry: tourCountry ?? this.tourCountry,
      tourNumber: tourNumber ?? this.tourNumber,
      sponsorStartDate: sponsorStartDate ?? this.sponsorStartDate,
      tourCreatorLogo: tourCreatorLogo ?? this.tourCreatorLogo,
      sponsorEndDate: sponsorEndDate ?? this.sponsorEndDate,
      tourContinent: tourContinent ?? this.tourContinent,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'Place-website-url': placeWebsiteUrl,
      'TourImage': tourImage?.map((element) => element!.toJson()).toList(),
      'Tour State': tourState,
      'Tour Sponsor URL': tourSponsorURL,
      'Tour-Creator': tourCreator,
      'Sponsor Rate': sponsorRate,
      'Tour Name': tourName,
      'Place-Description': placeDescription,
      'Tour Source URL': tourSourceURL,
      'Tour Sponsor Name': tourSponsorName,
      'Tour Sponsor Logo':
          tourSponsorLogo?.map((element) => element!.toJson()).toList(),
      'Tour-Creator-URL': tourCreatorURL,
      'Tour City': tourCity,
      'Tour Country': tourCountry,
      'Tour Number': tourNumber,
      'Sponsor Start Date': sponsorStartDate,
      'Tour Creator Logo':
          tourCreatorLogo?.map((element) => element!.toJson()).toList(),
      'Sponsor End Date': sponsorEndDate,
      'Tour Continent': tourContinent,
    };
  }
}

@NowaGenerated()
class TourCreatorLogoItem {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TourCreatorLogoItem(
      {this.id,
      this.name,
      this.size,
      this.mimeType,
      this.token,
      this.width,
      this.height,
      this.url});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory TourCreatorLogoItem.fromJson({required Map<String, dynamic> json}) {
    return TourCreatorLogoItem(
      id: json['id'],
      name: json['name'],
      size: json['size'],
      mimeType: json['mimeType'],
      token: json['token'],
      width: json['width'],
      height: json['height'],
      url: json['url'],
    );
  }

  final String? id;

  final String? name;

  final int? size;

  final String? mimeType;

  final String? token;

  final int? width;

  final int? height;

  final String? url;

  @NowaGenerated({'loader': 'auto-copy-with'})
  TourCreatorLogoItem copyWith(
      {String? id,
      String? name,
      int? size,
      String? mimeType,
      String? token,
      int? width,
      int? height,
      String? url}) {
    return TourCreatorLogoItem(
      id: id ?? this.id,
      name: name ?? this.name,
      size: size ?? this.size,
      mimeType: mimeType ?? this.mimeType,
      token: token ?? this.token,
      width: width ?? this.width,
      height: height ?? this.height,
      url: url ?? this.url,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'size': size,
      'mimeType': mimeType,
      'token': token,
      'width': width,
      'height': height,
      'url': url,
    };
  }
}

@NowaGenerated()
class TourSponsorLogoItem {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TourSponsorLogoItem(
      {this.id,
      this.name,
      this.size,
      this.mimeType,
      this.token,
      this.width,
      this.height,
      this.url});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory TourSponsorLogoItem.fromJson({required Map<String, dynamic> json}) {
    return TourSponsorLogoItem(
      id: json['id'],
      name: json['name'],
      size: json['size'],
      mimeType: json['mimeType'],
      token: json['token'],
      width: json['width'],
      height: json['height'],
      url: json['url'],
    );
  }

  final String? id;

  final String? name;

  final int? size;

  final String? mimeType;

  final String? token;

  final int? width;

  final int? height;

  final String? url;

  @NowaGenerated({'loader': 'auto-copy-with'})
  TourSponsorLogoItem copyWith(
      {String? id,
      String? name,
      int? size,
      String? mimeType,
      String? token,
      int? width,
      int? height,
      String? url}) {
    return TourSponsorLogoItem(
      id: id ?? this.id,
      name: name ?? this.name,
      size: size ?? this.size,
      mimeType: mimeType ?? this.mimeType,
      token: token ?? this.token,
      width: width ?? this.width,
      height: height ?? this.height,
      url: url ?? this.url,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'size': size,
      'mimeType': mimeType,
      'token': token,
      'width': width,
      'height': height,
      'url': url,
    };
  }
}

@NowaGenerated()
class TourImageItem {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TourImageItem(
      {this.id,
      this.name,
      this.size,
      this.mimeType,
      this.token,
      this.width,
      this.height,
      this.url});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory TourImageItem.fromJson({required Map<String, dynamic> json}) {
    return TourImageItem(
      id: json['id'],
      name: json['name'],
      size: json['size'],
      mimeType: json['mimeType'],
      token: json['token'],
      width: json['width'],
      height: json['height'],
      url: json['url'],
    );
  }

  final String? id;

  final String? name;

  final int? size;

  final String? mimeType;

  final String? token;

  final int? width;

  final int? height;

  final String? url;

  @NowaGenerated({'loader': 'auto-copy-with'})
  TourImageItem copyWith(
      {String? id,
      String? name,
      int? size,
      String? mimeType,
      String? token,
      int? width,
      int? height,
      String? url}) {
    return TourImageItem(
      id: id ?? this.id,
      name: name ?? this.name,
      size: size ?? this.size,
      mimeType: mimeType ?? this.mimeType,
      token: token ?? this.token,
      width: width ?? this.width,
      height: height ?? this.height,
      url: url ?? this.url,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'size': size,
      'mimeType': mimeType,
      'token': token,
      'width': width,
      'height': height,
      'url': url,
    };
  }
}
