import 'package:flutter/material.dart';
import 'package:museverse_3/sponsor_object.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 402.0, 'auto-height': 64.0})
class SponsorListTile extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const SponsorListTile(
      {this.SponsorObjParam = const SponsorObject(), super.key});

  final SponsorObject? SponsorObjParam;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: SizedBox(
        child: Text(
          SponsorObjParam!.SponsorName!,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
      leading: SizedBox(
        width: 80.0,
        height: 80.0,
        child: Image(
          image: NetworkImage(SponsorObjParam!.SponsorLogo!),
          fit: BoxFit.fitWidth,
        ),
      ),
      subtitle: SizedBox(
        child: Text(
          SponsorObjParam!.SponsorDescription!,
        ),
      ),
      shape: RoundedRectangleBorder(
          side: const BorderSide(color: Color(0xff000000), width: 1.0),
          borderRadius: BorderRadius.circular(20.0)),
    );
  }
}
