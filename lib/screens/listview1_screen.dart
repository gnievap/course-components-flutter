import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  const ListView1Screen({Key? key}) : super(key: key);

  final options = const ['Ginger', 'KC', 'Moji', 'Moka'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 1'),
      ),
      body: ListView(
        children: [
          ...options
              .map((pet) => ListTile(
                    leading: const Icon(Icons.pets),
                    title: Text(pet),
                    trailing: const Icon(Icons.arrow_forward_ios_outlined),
                  ))
              .toList(),

          // ListTile(
          //   leading: Icon(Icons.pets),
          //   title: Text('Gings'),
          // ),
        ],
      ),
    );
  }
}
