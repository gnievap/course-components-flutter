import 'package:course_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        const ListTile(
          leading: Icon(
            Icons.photo_album,
            color: AppTheme.primary,
          ),
          title: Text('Soy un título'),
          subtitle: Text(
              'Eu laboris eiusmod consectetur proident est excepteur ut deserunt. Fugiat aute culpa irure aliqua ad Lorem id. Ad in esse tempor aute adipisicing consectetur incididunt consequat officia ad ad culpa. Tempor ullamco enim sit commodo officia proident.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5, bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.indigo),
                child: const Text('OK'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Cancelar'),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
