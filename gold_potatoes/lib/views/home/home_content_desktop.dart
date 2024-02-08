import 'package:flutter/material.dart';
import 'package:gold_potatoes/widgets/call_to_action/call_to_action.dart';
import 'package:gold_potatoes/widgets/home_details/home_details.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
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
