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
        itemBuilder: (context, index) => Text(options[index]),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
