import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:museverse_3/pages/tour_list_page.dart';
import 'package:museverse_3/pages/about_museverse.dart';
import 'package:museverse_3/pages/support_us_form_page.dart';
import 'package:museverse_3/pages/sponsors.dart';

@NowaGenerated({'auto-height': 978.0})
class HomePage extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              child: SingleChildScrollView(
                child: Column(
                  spacing: 10.0,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    FlexSizedBox(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 5.0,
                          right: 5.0,
                          top: 5.0,
                          bottom: 5.0,
                        ),
                        child: NFlex(
                          direction: Axis.vertical,
                          spacing: 5.0,
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            FlexSizedBox(
                              width: double.infinity,
                              flex: 1,
                              height: 221.0,
                              child: const Image(
                                image: AssetImage('assets/Castle image.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            FlexSizedBox(
                              width: double.infinity,
                              height: null,
                              child: NFlex(
                                direction: Axis.vertical,
                                spacing: 10.0,
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  FlexSizedBox(
                                    width: double.infinity,
                                    height: null,
                                    child: Text(
                                      'Explore The World',
                                      style: TextStyle(
                                        shadows: [],
                                        fontWeight: FontWeight.w800,
                                        fontSize: 20.0,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSecondary,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  FlexSizedBox(
                                    width: double.infinity,
                                    height: null,
                                    child: Text(
                                      'Travel around the world right from your phone or tablet. No passport or visa needed. \nMuseverse is free for everyone to use and always will be.',
                                      style: TextStyle(
                                        shadows: [],
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.0,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onSecondary,
                                      ),
                                    ),
                                  ),
                                  FlexSizedBox(
                                    width: double.infinity,
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const TourListPage()));
                                      },
                                      child: const Text(
                                        'Show Me The Virtual Tours!',
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
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
                                'How Does Museverse Add Spaces?',
                                style: TextStyle(
                                  shadows: [],
                                  fontSize: 16.0,
                                  color:
                                      Theme.of(context).colorScheme.onSecondary,
                                  fontWeight: FontWeight.w800,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            FlexSizedBox(
                              width: double.infinity,
                              child: Text(
                                'You might wonder how we choose the spaces that appear in our library. Most of the current selection are spaces that have been generously donated to Museverse by their original creators. \nIf there is a museum or historic site that you would like to see on here, feel free to reach out.\nAlso, click the button below to learn more about Museverse, its origins, and its mission.',
                                style: TextStyle(
                                  shadows: [],
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                  color:
                                      Theme.of(context).colorScheme.onSecondary,
                                ),
                              ),
                            ),
                            FlexSizedBox(
                              width: double.infinity,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          const AboutMuseverse()));
                                },
                                child: const Text(
                                  'More About Museverse',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    FlexSizedBox(
                      width: double.infinity,
                      height: 180.0,
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
                                'Can I Sponsor A Space?',
                                style: TextStyle(
                                  shadows: [],
                                  fontSize: 16.0,
                                  color:
                                      Theme.of(context).colorScheme.onSecondary,
                                  fontWeight: FontWeight.w800,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            FlexSizedBox(
                              width: double.infinity,
                              child: Text(
                                'Absolutely! There are multiple ways to sponsor a space. You could sponsor the virtual tour creation costs, and/or you could sponsor the space on an ongoing basis.\nYou might also choose to support Museverse itself instead of a specific space. \nBoth individuals and companies are more than welcome to support Museverse.',
                                style: TextStyle(
                                  shadows: [],
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                  color:
                                      Theme.of(context).colorScheme.onSecondary,
                                ),
                              ),
                            ),
                            FlexSizedBox(
                              width: double.infinity,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) =>
                                          const SupportUsFormPage()));
                                },
                                child: const Text(
                                  'Support The Mission!',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            FlexSizedBox(
                              width: double.infinity,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => const Sponsors()));
                                },
                                child: const Text(
                                  'See Current Supporters',
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
            )
          ],
        ),
      ),
    );
  }
}
