import 'package:flutter/material.dart';

import 'home_view.dart';

class HomePage extends StatelessWidget {
  static const name ='Home-Page';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading:   const Icon(Icons.card_membership),
        actions: const [
           Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Icon(Icons.person, size: 30,),
           ),
        ],
      ),
      
      body: const HomeView(),

    );
  }
}