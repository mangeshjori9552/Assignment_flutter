import "package:flutter/material.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 300,
                width: 150,
                child: Image.network(
                    "https://www.myvue.com/-/jssmedia/vuecinemas/img/import/7e5fc7a1-351f-403a-8573-0ac6f81dcfa4_kingdom-of-the-planet-of-the-apes_posters_kingdomapes_teaser_1s.jpg",
                    fit: BoxFit.fill),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 300,
                width: 150,
                child: Image.network(
                    "https://aniportalimages.s3.amazonaws.com/media/details/ANI-20221222130713.jpg",
                    fit: BoxFit.fill),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 300,
                width: 150,
                child: Image.network(
                    "https://assets.gadgets360cdn.com/pricee/assets/product/202406/Kakuda-Poster_1719577218.jpg",
                    fit: BoxFit.fill),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 300,
                width: 150,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_KpRA6FuKVNfJwaDTx8bx5HB_CyJDA0eRooUee4Z8NiOJJJ2OUg7JJE411ljcCjfHMMI&usqp=CAU",
                    fit: BoxFit.fill),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 300,
                width: 150,
                child: Image.network(
                    "https://pbs.twimg.com/media/GWsjmYWXMAA6abG?format=jpg&name=900x900",
                    fit: BoxFit.fill),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
