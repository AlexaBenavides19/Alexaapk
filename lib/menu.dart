import 'package:flutter/material.dart';
import 'package:flutter_application_1/productos.dart';
import 'package:flutter_application_1/servicios.dart';
import 'package:flutter_application_1/lista.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /// The `title: const Center(` is setting the title of the AppBar widget to be centered. The
        /// `Center` widget is used to horizontally center its child widget, which in this case is a
        /// `Text` widget with the text 'Menu'.
        title: const Center(
            child: Text('Menu',
                style: TextStyle(color: Colors.black87, fontSize: 60))),
        backgroundColor: const Color.fromARGB(206, 255, 160, 242),
      ),
      body: ListView(
        children: [
          const ListTile(
            leading:
                Icon(Icons.home, color: Color.fromARGB(206, 255, 160, 242)),
            title: Text('Home'),
            subtitle: Text('Subtitle de home'),
            trailing: Icon(Icons.arrow_drop_up_sharp),
          ),
          ListTile(
            leading: const Icon(Icons.donut_small_sharp,
                color: Color.fromARGB(206, 255, 160, 242)),
            title: const Text('Donitas'),
            trailing: const Icon(Icons.arrow_drop_up_sharp),
            onTap: () {
              final route =
                  MaterialPageRoute(builder: (context) => const Productos());
              Navigator.push(context, route);
            },
          ),
          ListTile(
            leading: const Icon(Icons.coffee,
                color: Color.fromARGB(206, 255, 160, 242)),
            title: const Text('Bebidas'),
            trailing: const Icon(Icons.arrow_drop_up_sharp),
            onTap: () {
              final route =
                  MaterialPageRoute(builder: (context) => const Servicios());
              Navigator.push(context, route);
            },
          ),
          ListTile(
            leading: const Icon(Icons.supervised_user_circle_rounded,
                color: Color.fromARGB(206, 255, 160, 242)),
            title: const Text('Empleados'),
            subtitle: const Text('Lista'),
            trailing: const Icon(Icons.arrow_drop_up_sharp),
             onTap: () {
              final route =
                  MaterialPageRoute(builder: (context) => const Listas());
              Navigator.push(context, route);
            },
          )
        ],
      ),
    );
  }
}
