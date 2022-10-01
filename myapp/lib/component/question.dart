import 'package:flutter/material.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
  });

  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          alignment: Alignment.center,
          height: 120,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: NetworkImage(
                      "https://i.pinimg.com/originals/a6/88/66/a68866bc1252474fa15ed84b149b34b8.jpg"))),
          child: Text(
            "$qus_text",
            style: TextStyle(
                fontFamily: "BungeeSpice",
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Colors.orange),
          ),
        ),
        Divider(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Center(
                            child: Text("try again"),
                          ),
                        );
                      });
                },
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor: Colors.grey,
                            content: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  height: 250,
                                  width: 250,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://www.bing.com/th/id/OGC.f1d03569dd4d42e513c7c31643a57d60?pid=1.7&rurl=https%3a%2f%2fmedia1.tenor.com%2fimages%2ff1d03569dd4d42e513c7c31643a57d60%2ftenor.gif%3fitemid%3d11676139&ehk=ixWkhZH0cL2I0zM9l%2bbBPMixRr1mr7aWnesbxHwo45E%3d"))),
                                ),
                                Center(
                                  child: Text(
                                    "good job",
                                    style: TextStyle(
                                        fontFamily: "BungeeSpice",
                                        fontSize: 25),
                                  ),
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_1",
                    style: TextStyle(fontFamily: "BungeeSpice", fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                width: 80,
              ),
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Center(
                            child: Text("try again"),
                          ),
                        );
                      });
                },
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor: Colors.black,
                            content: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  height: 250,
                                  width: 250,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.86J_1hyJIgcPKil5o7lFwwHaE8?pid=ImgDet&w=201&h=134&c=7&dpr=1.25"))),
                                ),
                                Center(
                                  child: Text(
                                    "Try again",
                                    style: TextStyle(
                                        fontFamily: "BungeeSpice",
                                        fontSize: 25),
                                  ),
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_2",
                    style: TextStyle(fontFamily: "BungeeSpice", fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Center(
                            child: Text("try again"),
                          ),
                        );
                      });
                },
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor: Colors.yellowAccent,
                            content: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  height: 250,
                                  width: 250,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.86J_1hyJIgcPKil5o7lFwwHaE8?pid=ImgDet&w=201&h=134&c=7&dpr=1.25"))),
                                ),
                                Center(
                                  child: Text(
                                    "Try again",
                                    style: TextStyle(
                                        fontFamily: "BungeeSpice",
                                        fontSize: 25),
                                  ),
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_3",
                    style: TextStyle(fontFamily: "BungeeSpice", fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                width: 70,
              ),
              GestureDetector(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          content: Center(
                            child: Text("try again"),
                          ),
                        );
                      });
                },
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            backgroundColor: Colors.purple,
                            content: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  height: 250,
                                  width: 250,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              "https://th.bing.com/th/id/OIP.86J_1hyJIgcPKil5o7lFwwHaE8?pid=ImgDet&w=201&h=134&c=7&dpr=1.25"))),
                                ),
                                Center(
                                  child: Text(
                                    "Try again",
                                    style: TextStyle(
                                        fontFamily: "BungeeSpice",
                                        fontSize: 25),
                                  ),
                                ),
                              ],
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_4",
                    style: TextStyle(fontFamily: "BungeeSpice", fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
