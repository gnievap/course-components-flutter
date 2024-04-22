import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  const ListView2Screen({Key? key}) : super(key: key);

  final options = const ['Ginger', 'KC', 'Moji', 'Moka'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 1'),
      ),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.pets),
          title: Text(options[index]),
          trailing: const Icon(Icons.arrow_forward_ios_outlined),
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
