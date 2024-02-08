import 'package:flutter/material.dart';

class HomeDetails extends StatelessWidget {
  const HomeDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Welcome, Dear Visitors!',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 0.9,
              fontSize: 75,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Thank you for taking the time to explore my portfolio. Here, you\'ll discover a collection of my work and experiences. Feel free to roam through the various sections, and I hope you find it both insightful and enjoyable. If you have any questions or would like to connect, don\'t hesitate to reach out. Happy browsing!',
          )
        ],
      ),
    );
  }
}
