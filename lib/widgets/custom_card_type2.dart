import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2012/08/27/14/19/mountains-55067_1280.png'),
            placeholder: AssetImage('assets/jar-loading.gif'),
          ),
        ],
      ),
    );
  }
}
