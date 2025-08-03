import 'package:flutter/material.dart';

final liste = ["Portakal", "Elma", "Armut", "Ayva", "Deneme1"];

class Lesson19 extends StatelessWidget {
  const Lesson19({super.key});

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
              Container(
                width: 170,
                height: 300,
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: liste.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      width: 170,
                      height: 250,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 150,
                            child: Image.network(
                              "https://www.gstatic.com/marketing-cms/assets/images/e4/09/c1fe2731462599695f4bf3680173/andriod.webp=s48-fcrop64=1,00000000ffffffff-rw",
                              fit: BoxFit.fill,
                            ),
                          ),
                          Text(liste[index]),
                          Container(
                            width: 150,
                            height: 25,
                            //color: Colors.black,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Meyve"),
                                Container(
                                  width: 20,
                                  height: 20,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



/*
Container(
                width: 170,
                height: 250,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 150,
                      child: Image.network(
                        "https://www.gstatic.com/marketing-cms/assets/images/e4/09/c1fe2731462599695f4bf3680173/andriod.webp=s48-fcrop64=1,00000000ffffffff-rw",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Text("PORTAKAL"),
                    Container(
                      width: 150,
                      height: 25,
                      //color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Meyve"),
                          Container(width: 20, height: 20, color: Colors.red),
                        ],
                      ),
                    ),
*/