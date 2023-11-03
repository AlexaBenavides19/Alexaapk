import 'package:flutter/material.dart';

class Servicios extends StatelessWidget {
  const Servicios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
        child: Text('Bebidas',
                style: TextStyle(color: Colors.black87, fontSize: 60))),
        backgroundColor: const Color.fromARGB(206, 255, 160, 242),
      ),
      body:  ListView(
              children: [
                Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/chocolate 2.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Chocolate caliente\n'
                            'Mezcla de salsa de mocha de vainilla con leche vaporizada a la perfeccion terminado con un espiral de mocha'),
                      ),
                    ],
                  ),
                ),
                  Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/apple.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Apple Chips Machiatto Helado\n'
                            'Bebida helada con café 100% colombiano y leche de tu elección, combinado con jarabe de manzana \n'
                            'y azucar morena y cubierta con una rejilla de salsa de manzana especiada'),
                      ),
                    ],
                  ),
                ),
                  Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/blanco 2.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Chocolate Blanco helado \n'
                            'Mezcla de chocolate blanco con leche de tu elección y cubierta cde crema batida'),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/cookie.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Cookies & Cream frappuccino\n'
                            'Combinacion de leche, salsa de moche blanco, chips de chocolate cubierta  \n'
                            'con crema batida y galletas trituradas'),
                      ),
                    ],
                  ),
                ),
                  Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/mango.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Mango DragonFruit Refresher\n'
                      '-Refrescante mezcla tropical qu combina el sabor del mango dulce y el exotico dragonfruit,\n'
                      'con extracto de café verde y terminada con trozos de dragonfruit'),
                      ),
                    ],
                  ),
                ),
              ],
            ));
  }
}
