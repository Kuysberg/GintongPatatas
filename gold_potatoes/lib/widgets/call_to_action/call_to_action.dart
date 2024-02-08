import 'package:flutter/material.dart';
import 'package:gold_potatoes/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:gold_potatoes/widgets/call_to_action/call_to_action_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    const String joinCourse = 'Join Course';
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) =>
          const CallToActionMobile(title: joinCourse),
      tablet: (BuildContext context) =>
          const CallToActionTabletDesktop(title: joinCourse),
    );
  }
}
