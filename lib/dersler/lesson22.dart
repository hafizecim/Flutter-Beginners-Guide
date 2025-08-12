import 'package:flutter/material.dart';

class Lesson22 extends StatelessWidget {
  const Lesson22({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        drawer: Drawer(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  width: double.infinity,
                  color: Colors.blueGrey[200],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(50),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.amber,
                          ),
                        ),
                      ),
                      Text("KUZEM"),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  width: double.infinity,
                  color: Colors.blueGrey[600],
                  child: Column(
                    children: [
                      GestureDetector(onTap: () {}, child: Text("ANASAYFA")),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text('Material App Bar'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.amber,
          child: Column(
            children: [
              Container(width: 50, height: 50, color: Colors.black),
              ClipRect(
                child: Container(width: 50, height: 50, color: Colors.red),
              ),
              ClipRect(
                child: Container(width: 100, height: 100, color: Colors.brown),
              ),
              ClipOval(
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: Icon(Icons.add, size: 100),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(10),
                child: Container(width: 100, height: 100, color: Colors.yellow),
              ),
              ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(30),
                child: Container(width: 100, height: 100, color: Colors.pink),
              ),
              ClipRRect(
                borderRadius: BorderRadiusGeometry.only(
                  bottomLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: Container(width: 100, height: 100, color: Colors.purple),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.lightBlue,
                  boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20)],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(50),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.pinkAccent,
                    child: Image.network(
                      fit: BoxFit.cover,
                      "https://www.gstatic.com/marketing-cms/assets/images/1a/9f/7bba006e49de847508df3a4a7b93/andriod-full-body.webp=s48-fcrop64=1,00000000ffffffff-rw",
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
