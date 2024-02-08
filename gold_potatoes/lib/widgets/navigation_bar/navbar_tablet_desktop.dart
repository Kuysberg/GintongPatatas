import 'package:flutter/material.dart';
import 'package:gold_potatoes/widgets/navigation_bar/navbar_item.dart';
import 'package:gold_potatoes/widgets/navigation_bar/navbar_logo.dart';

class NavbarTabletDesktop extends StatelessWidget {
  const NavbarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem("Home"),
              SizedBox(
                width: 60,
              ),
              NavBarItem("My Diary"),
              SizedBox(
                width: 60,
              ),
              NavBarItem("About Me"),
            ],
          ),
        ],
      ),
    );
  }
}
