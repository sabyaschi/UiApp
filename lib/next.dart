import 'package:flutter/material.dart';
import 'package:uiapp/home.dart';
import 'package:uiapp/main.dart';

import 'next2.dart';

class text extends StatefulWidget {
  text({Key? key}) : super(key: key);

  @override
  State<text> createState() => _textState();
}

class _textState extends State<text> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(223, 229, 235, 239),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 35, 0, 20),
                child: Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                    SizedBox(
                      width: 35,
                    ),
                    Text(
                      "Hi Akash",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 20, 0),
                        child: Image.asset("images/img2.png")),
                    Container(
                        margin: EdgeInsets.fromLTRB(65, 0, 0, 0),
                        height: 60,
                        width: 50,
                        child: Image.asset("images/img5.png")),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Topics",
                      style: TextStyle(
                          fontSize: 28,
                          color: Color(0xff5E40A4),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Past Perfect \nContinous tense",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "This is the grammar topics you \n have to cover by the levels",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(209, 19, 19, 19)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Level 1 >",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(131, 8, 7, 7)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(55, 25, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Color(0xff5E40A4)),
                              child: IconButton(
                                  color: Color.fromARGB(255, 252, 255, 255),
                                  iconSize: 35,
                                  icon: const Icon(Icons.play_arrow_rounded),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => next()));
                                  }))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Grammar",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "This is the grammar topics you \n have to cover by the levels",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(209, 19, 19, 19)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Level 1 >",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(131, 8, 7, 7)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(55, 25, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Color(0xff5E40A4)),
                              child: IconButton(
                                  color: Color.fromARGB(255, 252, 255, 255),
                                  iconSize: 35,
                                  icon: const Icon(Icons.play_arrow_rounded),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => next()));
                                  }))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Grammar",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "This is the grammar topics you \n have to cover by the levels",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(209, 19, 19, 19)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Level 1 >",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(131, 8, 7, 7)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(55, 25, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Color(0xff5E40A4)),
                              child: IconButton(
                                  color: Color.fromARGB(255, 252, 255, 255),
                                  iconSize: 35,
                                  icon: const Icon(Icons.play_arrow_rounded),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => next()));
                                  }))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Grammar",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "This is the grammar topics you \n have to cover by the levels",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(209, 19, 19, 19)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Level 1 >",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(131, 8, 7, 7)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(55, 25, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Color(0xff5E40A4)),
                              child: IconButton(
                                  color: Color.fromARGB(255, 252, 255, 255),
                                  iconSize: 35,
                                  icon: const Icon(Icons.play_arrow_rounded),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => next()));
                                  }))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Grammar",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "This is the grammar topics you \n have to cover by the levels",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(209, 19, 19, 19)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Level 1 >",
                            style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(131, 8, 7, 7)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(55, 25, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: Color(0xff5E40A4)),
                              child: IconButton(
                                  color: Color.fromARGB(255, 252, 255, 255),
                                  iconSize: 35,
                                  icon: const Icon(Icons.play_arrow_rounded),
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => next()));
                                  }))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
