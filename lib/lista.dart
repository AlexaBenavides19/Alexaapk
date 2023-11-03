import 'package:flutter/material.dart';


class Listas extends StatelessWidget {
  const Listas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
        child: Text('Empleados',
                style: TextStyle(color: Colors.black87, fontSize: 60))),
        backgroundColor: const Color.fromARGB(206, 255, 160, 242),
      ),
      body: Center(
          child: DataTable(
            dataRowHeight: 40.0, // Altura de cada fila
            headingRowHeight: 60.0, // Altura de la fila de encabezado
            columns: <DataColumn>[
              DataColumn(
                label: Text('Nombre', style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              DataColumn(
                label: Text('Edad', style: TextStyle(fontWeight: FontWeight.bold)),
              ),
              DataColumn(
                label: Text('Ciudad', style: TextStyle(fontWeight: FontWeight.bold)),
              ),
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Juan')),
                  DataCell(Text('30')),
                  DataCell(Text('Medellín')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('María')),
                  DataCell(Text('25')),
                  DataCell(Text('Bello')),
                ],
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Pedro')),
                  DataCell(Text('35')),
                  DataCell(Text('Laureles')),
              ],
            ),
          ],
        ),
      ),
    );
  }}