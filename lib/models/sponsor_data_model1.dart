import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class SponsorDataModel1 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SponsorDataModel1({this.code, this.success, this.data, this.message});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory SponsorDataModel1.fromJson({required Map<String, dynamic> json}) {
    return SponsorDataModel1(
      code: json['code'],
      success: json['success'],
      data: Data2.fromJson(json: json['data'] ?? {}),
      message: json['message'],
    );
  }

  final int? code;

  final bool? success;

  final Data2? data;

  final String? message;

  @NowaGenerated({'loader': 'auto-copy-with'})
  SponsorDataModel1 copyWith(
      {int? code, bool? success, Data2? data, String? message}) {
    return SponsorDataModel1(
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
class Data2 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Data2({this.total, this.records, this.pageNum, this.pageSize});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory Data2.fromJson({required Map<String, dynamic> json}) {
    return Data2(
      total: json['total'],
      records: json['records']
          ?.map<RecordsItem2?>(
              (element) => RecordsItem2.fromJson(json: element))
          ?.toList(),
      pageNum: json['pageNum'],
      pageSize: json['pageSize'],
    );
  }

  final int? total;

  final List<RecordsItem2?>? records;

  final int? pageNum;

  final int? pageSize;

  @NowaGenerated({'loader': 'auto-copy-with'})
  Data2 copyWith(
      {int? total, List<RecordsItem2?>? records, int? pageNum, int? pageSize}) {
    return Data2(
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
class RecordsItem2 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const RecordsItem2(
      {this.recordId, this.createdAt, this.updatedAt, this.fields});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory RecordsItem2.fromJson({required Map<String, dynamic> json}) {
    return RecordsItem2(
      recordId: json['recordId'],
      createdAt: json['createdAt'],
      updatedAt: json['updatedAt'],
      fields: Fields2.fromJson(json: json['fields'] ?? {}),
    );
  }

  final String? recordId;

  final int? createdAt;

  final int? updatedAt;

  final Fields2? fields;

  @NowaGenerated({'loader': 'auto-copy-with'})
  RecordsItem2 copyWith(
      {String? recordId, int? createdAt, int? updatedAt, Fields2? fields}) {
    return RecordsItem2(
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
class Fields2 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Fields2(
      {this.sponsorDescription,
      this.sponsorLogo,
      this.sponsorGift,
      this.sponsorName,
      this.sponsorURL});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory Fields2.fromJson({required Map<String, dynamic> json}) {
    return Fields2(
      sponsorDescription: json['Sponsor Description'],
      sponsorLogo: json['Sponsor Logo']
          ?.map<SponsorLogoItem1?>(
              (element) => SponsorLogoItem1.fromJson(json: element))
          ?.toList(),
      sponsorGift: json['Sponsor Gift'],
      sponsorName: json['Sponsor Name'],
      sponsorURL: json['Sponsor URL'],
    );
  }

  @NowaGenerated({'key': 'Sponsor Description'})
  final String? sponsorDescription;

  @NowaGenerated({'key': 'Sponsor Logo'})
  final List<SponsorLogoItem1?>? sponsorLogo;

  @NowaGenerated({'key': 'Sponsor Gift'})
  final String? sponsorGift;

  @NowaGenerated({'key': 'Sponsor Name'})
  final String? sponsorName;

  @NowaGenerated({'key': 'Sponsor URL'})
  final String? sponsorURL;

  @NowaGenerated({'loader': 'auto-copy-with'})
  Fields2 copyWith(
      {String? sponsorDescription,
      List<SponsorLogoItem1?>? sponsorLogo,
      String? sponsorGift,
      String? sponsorName,
      String? sponsorURL}) {
    return Fields2(
      sponsorDescription: sponsorDescription ?? this.sponsorDescription,
      sponsorLogo: sponsorLogo ?? this.sponsorLogo,
      sponsorGift: sponsorGift ?? this.sponsorGift,
      sponsorName: sponsorName ?? this.sponsorName,
      sponsorURL: sponsorURL ?? this.sponsorURL,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'Sponsor Description': sponsorDescription,
      'Sponsor Logo': sponsorLogo?.map((element) => element!.toJson()).toList(),
      'Sponsor Gift': sponsorGift,
      'Sponsor Name': sponsorName,
      'Sponsor URL': sponsorURL,
    };
  }
}

@NowaGenerated()
class SponsorLogoItem1 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SponsorLogoItem1(
      {this.id,
      this.name,
      this.size,
      this.mimeType,
      this.token,
      this.width,
      this.height,
      this.url});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory SponsorLogoItem1.fromJson({required Map<String, dynamic> json}) {
    return SponsorLogoItem1(
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
  SponsorLogoItem1 copyWith(
      {String? id,
      String? name,
      int? size,
      String? mimeType,
      String? token,
      int? width,
      int? height,
      String? url}) {
    return SponsorLogoItem1(
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
