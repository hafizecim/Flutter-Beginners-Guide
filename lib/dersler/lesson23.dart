import 'package:flutter/material.dart';


class Lesson23 extends StatelessWidget {
  const Lesson23({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blueGrey[200],
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.red[200],
                  child: SingleChildScrollView(
                    child: Row(
                      children: [
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                            color: Colors.blue[200],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(20),
                            child: Scaffold(
                              appBar: PreferredSize(
                                preferredSize: Size(double.infinity, 50),
                                child: AppBar(
                                  backgroundColor: Colors.cyan,
                                  title: Text("KUZEM"),
                                ),
                              ),
                              body: Container(
                                width: double.infinity,
                                height: double.infinity,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.yellow[200],
                ),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Colors.blueGrey[500],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
