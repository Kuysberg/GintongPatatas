import 'package:flutter/material.dart';
import 'package:gold_potatoes/widgets/navigation_bar/navbar_mobile.dart';
import 'package:gold_potatoes/widgets/navigation_bar/navbar_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => const NavbarMobile(),
      tablet: (BuildContext context) => const NavbarTabletDesktop(),
    );
  }
}
