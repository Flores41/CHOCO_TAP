import 'package:flutter/material.dart';

import 'decoration_container.dart';
import 'details_horizontal.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  'I Want To Eat',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
                Text(
                  ' EAT',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
            SizedBox(height: 15,),
            DetailsHorizontal(),
            SizedBox(height: 15,),
            ContainerDecoration()
      
          ],
        ),
      ),
    );
  }
}
