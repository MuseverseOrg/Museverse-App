import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:museverse_3/models/tour_data_model.dart';
import 'package:museverse_3/pages/view_tour.dart';
import 'package:museverse_3/tour_object.dart';
import 'package:museverse_3/tour_list_tile.dart';
import 'package:museverse_3/api/museverse_data.api.dart';
import 'package:museverse_3/pages/home_page.dart';

@NowaGenerated({'auto-height': 808.0})
class TourListPage extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TourListPage({super.key});

  @override
  State<TourListPage> createState() {
    return _TourListPageState();
  }
}

@NowaGenerated()
class _TourListPageState extends State<TourListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          spacing: 2.0,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            FlexSizedBox(
              width: double.infinity,
              height: 672.0,
              flex: 1,
              child: DataBuilder<TourDataModel?>(
                builder: (context, data) => ListView.separated(
                  itemCount: data!.data!.records!.length,
                  itemBuilder: (context, index) {
                    final RecordsItem? element = data?.data?.records?[index];
                    return SizedBox(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => ViewTour(
                                    viewTourParam: TourObject(
                                      tourName: element?.fields?.tourName,
                                      tourDescription:
                                          element?.fields?.placeDescription,
                                      tourImage:
                                          element!.fields!.tourImage![0]?.url,
                                      tourURL: element?.fields?.tourSourceURL,
                                      creatorName: element?.fields?.tourCreator,
                                      sponsorName:
                                          element?.fields?.tourSponsorName,
                                      creatorLogo: element!
                                          .fields!.tourCreatorLogo![0]?.url,
                                      sponsorLogo: element!
                                          .fields!.tourSponsorLogo![0]?.url,
                                    ),
                                  )));
                        },
                        trackpadScrollToScaleFactor: const Offset(0.0, 0.0),
                        child: TourListTile(
                          tourCardParam: TourObject(
                            tourName: element?.fields?.tourName,
                            tourDescription: element?.fields?.placeDescription,
                            tourImage: element!.fields!.tourImage![0]?.url,
                          ),
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => const SizedBox(
                    height: 5.0,
                    width: 20.0,
                  ),
                ),
                loadingWidget: const Align(
                  alignment: Alignment(0.0, 0.0),
                  child: CircularProgressIndicator(),
                ),
                errorBuilder: (context, error) => Align(
                  alignment: const Alignment(0.0, 0.0),
                  child: Text(
                    error!.toString(),
                    style: const TextStyle(color: Color(0xffff0000)),
                  ),
                ),
                future: MuseverseData().TourData(),
              ),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: SizedBox(
          width: 112.2,
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const HomePage()));
            },
            child: const Image(
              image: AssetImage('assets/Museverse logo - Copy.png'),
              fit: BoxFit.fitWidth,
              colorBlendMode: BlendMode.clear,
            ),
          ),
        ),
        actions: [],
        toolbarHeight: 50.0,
        automaticallyImplyLeading: true,
        centerTitle: true,
        shape: RoundedRectangleBorder(
            side: const BorderSide(color: Color(0xff000000), width: 1.0),
            borderRadius: BorderRadius.circular(6.0)),
        leading: null,
        flexibleSpace: null,
      ),
      backgroundColor: Theme.of(context).colorScheme.surface,
    );
  }
}
