import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class SponsorDataModel {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SponsorDataModel({this.code, this.success, this.data, this.message});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory SponsorDataModel.fromJson({required Map<String, dynamic> json}) {
    return SponsorDataModel(
      code: json['code'],
      success: json['success'],
      data: Data1.fromJson(json: json['data'] ?? {}),
      message: json['message'],
    );
  }

  final int? code;

  final bool? success;

  final Data1? data;

  final String? message;

  @NowaGenerated({'loader': 'auto-copy-with'})
  SponsorDataModel copyWith(
      {int? code, bool? success, Data1? data, String? message}) {
    return SponsorDataModel(
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
class Data1 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Data1({this.total, this.records, this.pageNum, this.pageSize});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory Data1.fromJson({required Map<String, dynamic> json}) {
    return Data1(
      total: json['total'],
      records: json['records']
          ?.map<RecordsItem1?>(
              (element) => RecordsItem1.fromJson(json: element))
          ?.toList(),
      pageNum: json['pageNum'],
      pageSize: json['pageSize'],
    );
  }

  final int? total;

  final List<RecordsItem1?>? records;

  final int? pageNum;

  final int? pageSize;

  @NowaGenerated({'loader': 'auto-copy-with'})
  Data1 copyWith(
      {int? total, List<RecordsItem1?>? records, int? pageNum, int? pageSize}) {
    return Data1(
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
class RecordsItem1 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const RecordsItem1(
      {this.recordId, this.createdAt, this.updatedAt, this.fields});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory RecordsItem1.fromJson({required Map<String, dynamic> json}) {
    return RecordsItem1(
      recordId: json['recordId'],
      createdAt: json['createdAt'],
      updatedAt: json['updatedAt'],
      fields: Fields1.fromJson(json: json['fields'] ?? {}),
    );
  }

  final String? recordId;

  final int? createdAt;

  final int? updatedAt;

  final Fields1? fields;

  @NowaGenerated({'loader': 'auto-copy-with'})
  RecordsItem1 copyWith(
      {String? recordId, int? createdAt, int? updatedAt, Fields1? fields}) {
    return RecordsItem1(
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
class Fields1 {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Fields1(
      {this.sponsorDescription,
      this.sponsorLogo,
      this.sponsorGift,
      this.sponsorName,
      this.sponsorURL});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory Fields1.fromJson({required Map<String, dynamic> json}) {
    return Fields1(
      sponsorDescription: json['Sponsor Description'],
      sponsorLogo: json['Sponsor Logo']
          ?.map<SponsorLogoItem?>(
              (element) => SponsorLogoItem.fromJson(json: element))
          ?.toList(),
      sponsorGift: json['Sponsor Gift'],
      sponsorName: json['Sponsor Name'],
      sponsorURL: SponsorURL.fromJson(json: json['Sponsor URL'] ?? {}),
    );
  }

  @NowaGenerated({'key': 'Sponsor Description'})
  final String? sponsorDescription;

  @NowaGenerated({'key': 'Sponsor Logo'})
  final List<SponsorLogoItem?>? sponsorLogo;

  @NowaGenerated({'key': 'Sponsor Gift'})
  final String? sponsorGift;

  @NowaGenerated({'key': 'Sponsor Name'})
  final String? sponsorName;

  @NowaGenerated({'key': 'Sponsor URL'})
  final SponsorURL? sponsorURL;

  @NowaGenerated({'loader': 'auto-copy-with'})
  Fields1 copyWith(
      {String? sponsorDescription,
      List<SponsorLogoItem?>? sponsorLogo,
      String? sponsorGift,
      String? sponsorName,
      SponsorURL? sponsorURL}) {
    return Fields1(
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
      'Sponsor URL': sponsorURL?.toJson(),
    };
  }
}

@NowaGenerated()
class SponsorURL {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SponsorURL({this.title, this.text, this.favicon});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory SponsorURL.fromJson({required Map<String, dynamic> json}) {
    return SponsorURL(
      title: json['title'],
      text: json['text'],
      favicon: json['favicon'],
    );
  }

  final String? title;

  final String? text;

  final String? favicon;

  @NowaGenerated({'loader': 'auto-copy-with'})
  SponsorURL copyWith({String? title, String? text, String? favicon}) {
    return SponsorURL(
      title: title ?? this.title,
      text: text ?? this.text,
      favicon: favicon ?? this.favicon,
    );
  }

  @NowaGenerated({'loader': 'auto-to-json'})
  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'text': text,
      'favicon': favicon,
    };
  }
}

@NowaGenerated()
class SponsorLogoItem {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SponsorLogoItem(
      {this.id,
      this.name,
      this.size,
      this.mimeType,
      this.token,
      this.width,
      this.height,
      this.url});

  @NowaGenerated({'loader': 'auto-from-json'})
  factory SponsorLogoItem.fromJson({required Map<String, dynamic> json}) {
    return SponsorLogoItem(
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
  SponsorLogoItem copyWith(
      {String? id,
      String? name,
      int? size,
      String? mimeType,
      String? token,
      int? width,
      int? height,
      String? url}) {
    return SponsorLogoItem(
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
