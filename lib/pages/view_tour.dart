import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:museverse_3/pages/home_page.dart';
import 'package:museverse_3/tour_object.dart';

@NowaGenerated({'auto-width': 393.0, 'auto-height': 808.0})
class ViewTour extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const ViewTour({this.viewTourParam = const TourObject(), super.key});

  final TourObject? viewTourParam;

  @override
  State<ViewTour> createState() {
    return _ViewTourState();
  }
}

@NowaGenerated()
class _ViewTourState extends State<ViewTour> {
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
            width: null,
            height: null,
            child: AppBar(
              title: SizedBox(
                width: 112.2,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const HomePage()));
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
          ),
          FlexSizedBox(
            width: double.infinity,
            height: null,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 0.0,
                right: 0.0,
                top: 10.0,
                bottom: 10.0,
              ),
              child: NFlex(
                direction: Axis.vertical,
                spacing: 5.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FlexSizedBox(
                    width: double.infinity,
                    height: null,
                    child: Text(
                      widget.viewTourParam!.tourName!,
                      style: TextStyle(
                        shadows: [],
                        fontSize: 30.0,
                        fontWeight: FontWeight.w900,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  FlexSizedBox(
                    width: double.infinity,
                    height: 35.0,
                    child: NFlex(
                      direction: Axis.horizontal,
                      spacing: 5.0,
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            'Created by:',
                            style: TextStyle(
                              shadows: [],
                              fontSize: 16.0,
                              fontWeight: FontWeight.w100,
                              color: Theme.of(context).colorScheme.onSecondary,
                            ),
                          ),
                        ),
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            widget.viewTourParam!.creatorName!,
                            style: TextStyle(
                              shadows: [],
                              fontSize: 16.0,
                              fontWeight: FontWeight.w100,
                              color: Theme.of(context).colorScheme.onSecondary,
                            ),
                          ),
                        ),
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Image(
                            image: NetworkImage(
                                widget.viewTourParam!.creatorLogo!),
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                  FlexSizedBox(
                    width: double.infinity,
                    height: 35.0,
                    child: NFlex(
                      direction: Axis.horizontal,
                      spacing: 5.0,
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            'Sponsored by:',
                            style: TextStyle(
                              shadows: [],
                              fontSize: 16.0,
                              fontWeight: FontWeight.w100,
                              color: Theme.of(context).colorScheme.onSecondary,
                            ),
                          ),
                        ),
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Text(
                            widget.viewTourParam!.sponsorName!,
                            style: TextStyle(
                              shadows: [],
                              fontSize: 16.0,
                              fontWeight: FontWeight.w100,
                              color: Theme.of(context).colorScheme.onSecondary,
                            ),
                          ),
                        ),
                        FlexSizedBox(
                          width: null,
                          height: null,
                          child: Image(
                            image: NetworkImage(
                                widget.viewTourParam!.sponsorLogo!),
                            fit: BoxFit.cover,
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
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 0.0,
                right: 0.0,
                top: 0.0,
                bottom: 0.0,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffc4c4c4),
                  borderRadius: BorderRadius.circular(22.0),
                  boxShadow: [],
                ),
                child: NowaWebView(
                  url: widget.viewTourParam!.tourURL!,
                ),
              ),
            ),
          )
        ],
      ),
      backgroundColor: Theme.of(context).colorScheme.surface,
    );
  }
}
