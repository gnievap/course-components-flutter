import 'package:course_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          Card(
            child: Column(children: [
              ListTile(
                leading: Icon(
                  Icons.photo_album,
                  color: AppTheme.primary,
                ),
                title: Text('Soy un título'),
                subtitle: Text(
                    'Eu laboris eiusmod consectetur proident est excepteur ut deserunt. Fugiat aute culpa irure aliqua ad Lorem id. Ad in esse tempor aute adipisicing consectetur incididunt consequat officia ad ad culpa. Tempor ullamco enim sit commodo officia proident.'),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
