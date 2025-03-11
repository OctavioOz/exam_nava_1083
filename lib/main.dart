import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Octavio Ozaeta mat:1083'),
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: const Color.fromARGB(143, 0, 132, 255),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Container(
              height: 70, // Altura del primer ítem
              color: Colors.purple, // Color púrpura del primer ítem
              margin: EdgeInsets.all(20), // Margen para separación
              alignment: Alignment.center,
              child: Text(
                'Item 50',
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ), // Texto blanco
              ),
            ),
            Container(
              height: 190, // Altura de los siguientes ítems
              color: Colors.amber, // Color ámbar de los siguientes ítems
              margin: EdgeInsets.all(20), // Margen para separación
              alignment: Alignment.center,
              child: Text('Item 51', style: TextStyle(fontSize: 18)),
            ),
            Container(
              height: 100, // Altura de los siguientes ítems
              color: Colors.amber, // Color ámbar de los siguientes ítems
              margin: EdgeInsets.all(20), // Margen para separación
              alignment: Alignment.center,
              child: Text('Item 52', style: TextStyle(fontSize: 18)),
            ),
            Container(
              height: 190, // Altura de los siguientes ítems
              color: Colors.amber, // Color ámbar de los siguientes ítems
              margin: EdgeInsets.all(20), // Margen para separación
              alignment: Alignment.center,
              child: Text('Item 53', style: TextStyle(fontSize: 18)),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(home: MyApp(), debugShowCheckedModeBanner: false));
}
