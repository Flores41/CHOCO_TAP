import 'package:flutter/material.dart';

class DetailsHorizontal extends StatelessWidget {
  const DetailsHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    final decoration = BoxDecoration(
            border: Border.all(width: 2),
            borderRadius: BorderRadius.circular(12),
          );
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: decoration,
            child: IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://img.icons8.com/?size=1x&id=96CqoylfTRKl&format=png')),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            height: 60,
            width: 60,
            decoration: decoration,
            child: IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://img.icons8.com/?size=1x&id=119920&format=png')),
          ),
          const SizedBox(
            width: 10,
          ),
                  Container(
            height: 60,
            width: 60,
            decoration: decoration,
            child: IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://img.icons8.com/?size=1x&id=119923&format=png')),
          ),
          const SizedBox(
            width: 10,
          ),
                  Container(
            height: 60,
            width: 60,
            decoration: decoration,
            child: IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://img.icons8.com/?size=1x&id=LGDEjP8UR93w&format=png')),
          ),
          const SizedBox(
            width: 10,
          ),
                  Container(
            height: 60,
            width: 60,
            decoration: decoration,
            child: IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://img.icons8.com/?size=1x&id=79152&format=png')),
          ),
          const SizedBox(
            width: 10,
          ),
                  Container(
            height: 60,
            width: 60,
            decoration: decoration,
            child: IconButton(
                onPressed: () {},
                icon: Image.network(
                    'https://img.icons8.com/?size=1x&id=_7P8IeuWigJL&format=png')),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
