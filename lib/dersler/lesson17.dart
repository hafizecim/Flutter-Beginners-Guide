import 'package:flutter/material.dart';


class Lesson17 extends StatelessWidget {
  const Lesson17({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: const Text('Material App Bar')),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.grey,
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.red,
                      margin: EdgeInsets.all(10),
                      child: Text("SingleChildScrollView"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.purple,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 270,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.red,
                      margin: EdgeInsets.all(10),
                      child: Text("ListView"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.blue,
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      height: 250,
                      color: Colors.purple,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
