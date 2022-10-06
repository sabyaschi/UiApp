import 'package:flutter/material.dart';
import 'package:uiapp/main.dart';
import 'package:uiapp/next.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double par = 50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
                      "Hi  Aman",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 20, 0),
                      
                        child: Image.asset("images/img2.png")),
                    Container(
                        margin: EdgeInsets.fromLTRB(65, 0, 0, 0),
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                            color:
                                Color.fromARGB(255, 31, 78, 132).withOpacity(0.4),
                            borderRadius: BorderRadius.circular(7)),
                        child: Image.asset("images/teacher 3d 1.png")),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 25, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "सीखना जारी रखें",
                      style: TextStyle(fontSize: 21),
                    ),
                    SizedBox(width: 190),
                    Text(
                      "See all",
                      style: TextStyle(color: Colors.pink, fontSize: 21),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Center(
                      child: Container(
                        
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("images/Rectangle 1196.png"))
                        ),
                        //child: RaisedButton(
                          //child: Text("Press"),
                          //onPressed: (){
                            //Navigator.push(context, MaterialPageRoute(builder: (context) => text()));
                          //}),
                          child : Container(
                          padding: EdgeInsets.fromLTRB(55, 25, 0, 0),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.center,
                          
                            children: [
                               Container(
                                height: 50,
                                width: 50,
                              
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25)
                                  ,
                                  color: Color.fromARGB(255, 125, 10, 125)
                                ),
                                child: IconButton(color: Color.fromARGB(255, 234, 228, 247),iconSize: 25,icon: const Icon(Icons.play_arrow_rounded) ,onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => text()));
                                }))
                            ],
                          ),
                        )
                      
                        
                      ),
                    ),
                    SizedBox(width:50),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("A to Z - Grammar",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,

                        ),),
                         Text("5 sections",
                        style: TextStyle(
                          fontSize: 13,

                        ),)
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                   gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromARGB(255, 125, 46, 194),
                      Color.fromARGB(255, 96, 11, 171)
                    ]
                  ),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      child: 
                      Image.asset("images/img3.png"),
                    ),
                    SizedBox(width:18),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Listening & Speaking",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,

                        ),),
                         Text("test here",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white

                        ),),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                      child: Column(
                        
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                            Image.asset("images/Vector.png")
                        ],
                      ),
                    )
                      
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(
                   gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromARGB(255, 78, 191, 206),
                      Color.fromARGB(255, 6, 129, 150)
                    ]
                  ),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                     
                      child: 
                      Center(
                        child: Image.asset("images/img4.png"),
                      )
                      
                    ),
                    SizedBox(width:24),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Getting first seed",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,

                        ),),
                         Text("Funding check list",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white

                        ),)
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(15, 50, 0, 0),
                      child: Column(
                        
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                            Image.asset("images/Vector.png")
                        ],
                      ),
                    )
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
