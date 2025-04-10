import 'package:dio/dio.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:museverse_3/models/tour_data_model.dart';
import 'package:museverse_3/models/sponsor_data_model2.dart';

@NowaGenerated({'editor': 'api'})
class MuseverseData {
  factory MuseverseData() {
    return _instance;
  }

  MuseverseData._();

  static final MuseverseData _instance = MuseverseData._();

  final Dio _dioClient = Dio();

  @NowaGenerated({'loader': 'api_client_getter'})
  Dio get dioClient {
    return _dioClient;
  }

  Future<SponsorDataModel2?> SponsorData() async {
    final Response res = await dioClient.get(
        'https://aitable.ai/fusion/v1/datasheets/dstcweZGFUUB3AWDti/records',
        options: Options(headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer uskFPbAFK3L42HZHpoR2Gd8'
        }));
    return SponsorDataModel2.fromJson(json: res.data!);
  }

  Future<TourDataModel?> TourData() async {
    final Response res = await dioClient.get(
        'https://aitable.ai/fusion/v1/datasheets/dst2CNfRR0w3d1RCMe/records',
        options: Options(headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer uskFPbAFK3L42HZHpoR2Gd8'
        }));
    return TourDataModel.fromJson(json: res.data!);
  }
}
