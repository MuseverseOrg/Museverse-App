import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:museverse_3/models/sponsor_data_model.dart';
import 'package:museverse_3/sponsor_list_tile.dart';
import 'package:museverse_3/sponsor_object.dart';
import 'package:museverse_3/api/museverse_data.api.dart';
import 'package:museverse_3/pages/support_us_form_page.dart';
import 'package:museverse_3/pages/home_page.dart';

@NowaGenerated({'auto-width': 393.0, 'auto-height': 808.0})
class Sponsors extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Sponsors({this.SponsorObjParam = const SponsorObject(), super.key});

  final SponsorObject? SponsorObjParam;

  @override
  State<Sponsors> createState() {
    return _SponsorsState();
  }
}

@NowaGenerated()
class _SponsorsState extends State<Sponsors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 0.0,
          right: 0.0,
          top: 10.0,
          bottom: 0.0,
        ),
        child: NFlex(
          direction: Axis.vertical,
          spacing: 10.0,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            FlexSizedBox(
              width: double.infinity,
              child: NFlex(
                direction: Axis.vertical,
                spacing: 164.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FlexSizedBox(
                    width: double.infinity,
                    child: Text(
                      'Supporters',
                      style: TextStyle(
                        shadows: [],
                        fontSize: 28.0,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlexSizedBox(
                    width: double.infinity,
                    height: null,
                    child: const Text(
                      'We are grateful to every single one of our sponsors, partners, and donors!',
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
            FlexSizedBox(
              width: double.infinity,
              flex: 1,
              child: DataBuilder<SponsorDataModel?>(
                builder: (context, data) => ListView.separated(
                  itemCount: data!.data!.records!.length,
                  itemBuilder: (context, index) {
                    final RecordsItem1? element = data?.data?.records?[index];
                    return SizedBox(
                      child: SponsorListTile(
                        SponsorObjParam: SponsorObject(
                          SponsorName: element?.fields?.sponsorName,
                          SponsorDescription:
                              element?.fields?.sponsorDescription,
                          SponsorLogo: element!.fields!.sponsorLogo![0]?.url,
                          SponsorUrl: null,
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => const SizedBox(
                    height: 10.0,
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
                future: MuseverseData().SponsorData(),
              ),
            ),
            FlexSizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 5.0,
                  right: 5.0,
                  top: 0.0,
                  bottom: 5.0,
                ),
                child: NFlex(
                  direction: Axis.vertical,
                  spacing: 10.0,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    FlexSizedBox(
                      width: double.infinity,
                      child: Text(
                        'Support The Mission',
                        style: TextStyle(
                          shadows: [],
                          fontSize: 16.0,
                          color: Theme.of(context).colorScheme.onSecondary,
                          fontWeight: FontWeight.w800,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    FlexSizedBox(
                      width: double.infinity,
                      child: Text(
                        'Creating, hosting, and maintaining the spaces is very time- and money-intensive. We appreciate everyone who has supported Museverse thus far and who continue to support us into the future.\nIf you like our mission, please consider supporting us.',
                        style: TextStyle(
                          shadows: [],
                          fontWeight: FontWeight.w400,
                          fontSize: 14.0,
                          color: Theme.of(context).colorScheme.onSecondary,
                        ),
                      ),
                    ),
                    FlexSizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const SupportUsFormPage()));
                        },
                        child: const Text(
                          'Support The Mission!',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
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
    );
  }
}
