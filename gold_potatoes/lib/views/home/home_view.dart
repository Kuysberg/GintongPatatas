import 'package:flutter/material.dart';
import 'package:gold_potatoes/views/home/home_content_desktop.dart';
import 'package:gold_potatoes/views/home/home_content_mobile.dart';
import 'package:gold_potatoes/widgets/call_to_action/call_to_action.dart';
import 'package:gold_potatoes/widgets/centered_view/centered_view.dart';
import 'package:gold_potatoes/widgets/home_details/home_details.dart';
import 'package:gold_potatoes/widgets/navigation_bar/nav_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            const NavBar(),
            Expanded(
              child: ScreenTypeLayout.builder(
                mobile: (BuildContext context) => const HomeContentMobile(),
                tablet: (BuildContext context) => const HomeContentDesktop(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
