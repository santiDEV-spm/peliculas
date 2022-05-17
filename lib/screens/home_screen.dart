import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Peliculas en Cines')),
          actions: [
            IconButton(
                icon: const Icon(Icons.search_outlined), onPressed: () {})
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            //TODO: CardSwiper
            //tarjetas principales
            CardSwiper(),
            //Listado horizontal de peliculas
            MovieSlider(),
          ]),
        ));
  }
}
