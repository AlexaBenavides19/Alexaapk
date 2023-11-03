import 'package:flutter/material.dart';

class Productos extends StatelessWidget {
  const Productos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
        child: Text('Donitas',
                style: TextStyle(color: Colors.black87, fontSize: 60))),
        backgroundColor: const Color.fromARGB(206, 255, 160, 242),
      ),
      body:  ListView(
              children: [
                Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/chocolate.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Donitas con chocolate\n'
                            'Deliciosas donitas de vainilla cubuertas con un deliciosa capa de chocolate negro\n'
                            'puedes agregarle cualquiera de nuestros topping, con un valolr adicional de 500 pesos'),
                      ),
                    ],
                  ),
                ),
                  Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/blancas.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Donitas con chocolate blanco\n'
                            'Deliciosas donitas de vainilla cubuertas con un deliciosa capa de chocolate blanco\n'
                            'puedes agregarle cualquiera de nuestros topping, con un valolr adicional de 500 pesos'),
                      ),
                    ],
                  ),
                ),
                  Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/moka.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Donitas con moka\n'
                            'Deliciosas donitas de vainilla cubuertas con un deliciosa capa de moka\n'
                            'puedes agregarle cualquiera de nuestros topping, con un valolr adicional de 500 pesos'),
                      ),
                    ],
                  ),
                ),
                Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/rosadas.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Donitas de los Simpson\n'
                            'LLegaron las famosas donas de la serie de Los simpson, donitas de vainilla cubiertas \n'
                            'con una dwliciosa capa de chocolate rosado, y chips de colores\n'
                            'puedes agregarle cualquiera de nuestros topping, con un valolr adicional de 500 pesos'),
                      ),
                    ],
                  ),
                ),
                  Card(
                  child: Row(
                    children: [
                      Image(
                        image: AssetImage('assets/topping.png'),
                        width: 250,
                        height: 330,
                      ),
                      Expanded(
                        child: Text('Topping\n'
                      '-chispas de chocolate\n'
                      '-chispas de colores\n'
                      '-oreo\n'
                      '-fruta\n'
                      '-chocolate (blanco, negro, rosado)\n'
                      '-milo\n'),
                      ),
                    ],
                  ),
                ),
              ],
            ));
  }
}
