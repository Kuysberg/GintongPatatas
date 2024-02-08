import 'package:flutter/material.dart';
import 'package:gold_potatoes/widgets/call_to_action/call_to_action.dart';
import 'package:gold_potatoes/widgets/home_details/home_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HomeDetails(),
        Expanded(
          child: Center(
            child: CallToAction(title: 'Join Course'),
          ),
        ),
      ],
    );
  }
}
