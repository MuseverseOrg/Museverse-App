import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:museverse_3/pages/support_us_form_page.dart';
import 'package:museverse_3/pages/home_page.dart';

@NowaGenerated({'auto-width': 393.0, 'auto-height': 808.0})
class AboutMuseverse extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const AboutMuseverse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NFlex(
        direction: Axis.vertical,
        spacing: 0.0,
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          FlexSizedBox(
            width: double.infinity,
            height: null,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 5.0,
                right: 5.0,
                top: 5.0,
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
                    height: null,
                    child: Text(
                      'About Museverse',
                      style: TextStyle(
                        shadows: [],
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
          ),
          FlexSizedBox(
            width: double.infinity,
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 5.0,
                right: 5.0,
                top: 5.0,
                bottom: 5.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffc4c4c4),
                  borderRadius: BorderRadius.circular(22.0),
                  boxShadow: [],
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/Air museum.png')),
                ),
              ),
            ),
          ),
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
                spacing: 10.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FlexSizedBox(
                    width: double.infinity,
                    height: null,
                    child: Text(
                      'Where We Started',
                      style: TextStyle(
                        shadows: [],
                        fontWeight: FontWeight.w900,
                        fontSize: 24.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlexSizedBox(
                    width: double.infinity,
                    height: null,
                    child: Text(
                      'Museverse started as a simple idea during the beginning stages of the Covid-19 pandemic. Museums were being forced to close both temporarily and permanently. The loss of access to history and culture was shocking and had to be rectified.\nThat problem combined with the fact that travel was much harder gave spark to the idea to bring history to the people.',
                      style: TextStyle(
                        shadows: [],
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                      ),
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
                top: 5.0,
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
                    height: null,
                    child: Text(
                      'Our Purpose',
                      style: TextStyle(
                        shadows: [],
                        fontWeight: FontWeight.w900,
                        fontSize: 24.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlexSizedBox(
                    width: double.infinity,
                    height: null,
                    child: Text(
                      'The purpose of Museverse is two-fold.\nFirst, our mission is to democratize access to history and culture using virtual tours as the medium. We aim to make it possible for anyone, anywhere, to learn from and be enriched by our diverse histories, cultures, languages, and stories.\nOur second purpose is to reinvent the museum industry. The industry hasn\'t fundamentally changed in thousands of years, ever since humans created the first rock collection. By marrying technology with history, we will make museums more sustainable and help them fulfill their purpose at a much higher level.',
                      style: TextStyle(
                        shadows: [],
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                      ),
                    ),
                  )
                ],
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
      backgroundColor: Theme.of(context).colorScheme.surface,
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
