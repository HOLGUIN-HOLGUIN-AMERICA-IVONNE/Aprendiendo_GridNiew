import 'package:flutter/material.dart';

class Paginainicial extends StatefulWidget {
  Paginainicial({Key? key}) : super(key: key);
  @override
  _PaginainicialState createState() => _PaginainicialState();
}

class _PaginainicialState extends State<Paginainicial> {
  List<String> images = [
    "assets/images/flexometro.jpg",
    "assets/images/herramientamanual.jpg",
    "assets/images/rotomartillo.jpg",
    "assets/images/sierra.jpg",
    "assets/images/flexometro.jpg",
    "assets/images/herramientamanual.jpg",
    "assets/images/rotomartillo.jpg",
    "assets/images/sierra.jpg",
    "assets/images/flexometro.jpg",
    "assets/images/herramientamanual.jpg",
    "assets/images/rotomartillo.jpg",
    "assets/images/sierra.jpg",
    "assets/images/flexometro.jpg",
    "assets/images/herramientamanual.jpg",
    "assets/images/rotomartillo.jpg",
    "assets/images/sierra.jpg",
    "assets/images/flexometro.jpg",
    "assets/images/herramientamanual.jpg",
    "assets/images/rotomartillo.jpg",
    "assets/images/sierra.jpg",
    "assets/images/rotomartillo.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
