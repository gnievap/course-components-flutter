//import 'package:course_components/screens/screens.dart';
import 'package:course_components/router/app_routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final menuOptions = AppRoutes.menuOptions;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de la UI en Flutter'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(
            menuOptions[index].icon,
            color: Colors.indigo,
          ),
          title: Text(menuOptions[index].name),
          onTap: () {
            // final route = MaterialPageRoute(
            //     builder: (context) => const ListView1Screen());
            // Navigator.push(context, route);
            Navigator.pushNamed(context, menuOptions[index].route);
          },
        ),
        separatorBuilder: (_, __) => const Divider(),
        itemCount: menuOptions.length,
      ),
    );
  }
}
