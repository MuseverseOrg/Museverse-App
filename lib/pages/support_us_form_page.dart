import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:museverse_3/pages/home_page.dart';

@NowaGenerated({'auto-width': 393.0, 'auto-height': 808.0})
class SupportUsFormPage extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SupportUsFormPage({super.key});

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
                      'Support Museverse',
                      style: TextStyle(
                        shadows: [],
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlexSizedBox(
                    width: double.infinity,
                    height: null,
                    child: Text(
                      'Please fill out the form below if you would like to support Museverse. We\'ll reach out to talk more.',
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
            flex: 1,
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
                    flex: 1,
                    child: const NowaWebView(
                      url: 'https://aitable.ai/share/shrlgU9hn9gn8LtwTqYTU',
                    ),
                  )
                ],
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
