import 'package:flutter/material.dart';
import 'package:museverse_3/tour_object.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 300.0, 'auto-height': 64.0})
class TourListTile extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const TourListTile({this.tourCardParam = const TourObject(), super.key});

  final TourObject? tourCardParam;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 80.0,
        height: 80.0,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(25.0),
          child: Image(
            image: NetworkImage(tourCardParam!.tourImage!),
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
      subtitle: Text(
        tourCardParam!.tourDescription!,
      ),
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Color(0xff000000), width: 1.0),
          borderRadius: BorderRadius.circular(20.0)),
      dense: false,
      title: Text(
        tourCardParam!.tourName!,
      ),
    );
  }
}
