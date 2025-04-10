import 'package:shared_preferences/shared_preferences.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:museverse_3/globals/app_state.dart';
import 'package:museverse_3/pages/about_museverse.dart';
import 'package:museverse_3/pages/home_page.dart';
import 'package:museverse_3/pages/sponsors.dart';
import 'package:museverse_3/pages/tour_list_page.dart';
import 'package:museverse_3/pages/view_tour.dart';
import 'package:museverse_3/pages/support_us_form_page.dart';

@NowaGenerated()
late final SharedPreferences sharedPrefs;

@NowaGenerated()
main() async {
  WidgetsFlutterBinding.ensureInitialized();
  sharedPrefs = await SharedPreferences.getInstance();

  runApp(const MyApp());
}

@NowaGenerated({'visibleInNowa': false})
class MyApp extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<AppState>(
      create: (context) => AppState(),
      builder: (context, child) => MaterialApp(
        theme: AppState.of(context).theme,
        initialRoute: 'HomePage',
        routes: {
          'AboutMuseverse': (context) => const AboutMuseverse(),
          'HomePage': (context) => const HomePage(),
          'Sponsors': (context) => const Sponsors(),
          'TourListPage': (context) => const TourListPage(),
          'ViewTour': (context) => const ViewTour(),
          'SupportUsFormPage': (context) => const SupportUsFormPage(),
        },
      ),
    );
  }
}
