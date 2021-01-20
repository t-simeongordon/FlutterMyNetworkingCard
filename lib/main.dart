import 'package:flutter/material.dart';

void main() {
  runApp(
  MiCardApp()
  );
}
class MiCardApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // //** test for row
          // child: Row(
          //   // verticalDirection: VerticalDirection.up,
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: <Widget>[
          //     Container(
          //       height: 100,
          //       width: 50,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.deepOrange,
          //       child: Text("container 1"),
          //     ),
          //     Container(
          //       height: 300,
          //       width: 50,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.amber,
          //       child: Text("container 2"),
          //     ),
          //     Container(
          //       height: 100,
          //       width: 50,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.deepPurple[200],
          //       child: Text("container 3"),
          //     ),
          //   ],
          // ),
          // //** test for column
          // child: Column(
          //   // verticalDirection: VerticalDirection.up,
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: <Widget>[
          //     Container(
          //       height: 100,
          //       width: 200,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.deepOrange,
          //       child: Text("container 1"),
          //     ),
          //     Container(
          //       height: 100,
          //       width: double.infinity,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.amber,
          //       child: Text("container 2"),
          //     ),
          //     Container(
          //       height: 100,
          //       width: 200,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.deepPurple[200],
          //       child: Text("container 3"),
          //     ),
          //   ],
          // ),
          // //**lecture expansion
          // child: Row(
          //   // verticalDirection: VerticalDirection.up,
          //   // mainAxisAlignment: MainAxisAlignment.center,
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: <Widget>[
          //     Container(
          //       height: double.infinity,
          //       width: 50,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.deepOrange,
          //       child: Text("container 1"),
          //     ),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: <Widget>[
          //         Container(
          //           height: 50,
          //           width: 50,
          //           color: Colors.amber,
          //           child: Text("container 2"),
          //         ),
          //         Container(
          //           height: 50,
          //           width: 50,
          //           color: Colors.amber[200],
          //           child: Text("container 2"),
          //         ),
          //       ],
          //     ),
          //     Container(
          //       height: double.infinity,
          //       width: 50,
          //       margin: EdgeInsets.all(20),
          //       padding: EdgeInsets.only(left: 15),
          //       color: Colors.deepPurple[200],
          //       child: Text("container 3"),
          //     ),
          //   ],
          // ),

          // //** test for Card view and ListTile - main
          // child: Column(
          //   verticalDirection: VerticalDirection.down,
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: <Widget>[
          //     CircleAvatar(
          //       radius: 50,
          //       backgroundImage: AssetImage("images/default_icon_girl.jpg"),
          //     ),
          //     Text("name",
          //       style: TextStyle(
          //           color: Colors.white,
          //           fontFamily: 'HachiMaruPop',
          //           fontSize: 30,
          //           fontWeight: FontWeight.bold),
          //     ),
          //     Text("description",
          //       style: TextStyle(
          //           color: Colors.teal.shade200,
          //           fontFamily: 'NotoSerif',
          //           fontSize: 30,
          //           fontWeight: FontWeight.bold,
          //           letterSpacing: 2.5,
          //       ),
          //     ),
          //     SizedBox(
          //       height: 20,
          //       width: 100,
          //       child: Divider(
          //         color: Colors.white,
          //         thickness: 2,
          //       ),
          //     ),
          //     Card(
          //       color: Colors.white,
          //       margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
          //       child:  ListTile(
          //         leading: Icon(
          //           Icons.add_call,
          //         ),
          //         title: Text(
          //           "+44 09865567889",
          //           style: TextStyle(
          //             fontWeight: FontWeight.bold,
          //             color: Colors.deepOrange,
          //           ),
          //         ),
          //       ),
          //     ),
          //     Card(
          //       color: Colors.white,
          //       margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
          //       child: ListTile(
          //         leading: Icon(Icons.alternate_email),
          //         title: Text("ddd@gmail.com",
          //           style: TextStyle(
          //             fontWeight: FontWeight.bold,
          //             color: Colors.deepOrange,
          //           ),
          //         ),
          //       ),
          //     )
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/default_icon_girl.jpg'),
                radius: 100,
              ),
              Text('Name',

                style: TextStyle(
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 50,
                ),
              ),
              Text('Description',
                style: TextStyle(
                  color: Colors.teal.shade200,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                width: 90,
                child: Divider(
                  thickness: 2,
                  color: Colors.white,
                ),
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(110, 10, 110, 0),
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.add_call,color: Colors.amber,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('+44 777789909988',
                            style: TextStyle(
                              color: Colors.amber,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(110, 20, 110, 0),
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.email_outlined,color: Colors.amber,
                            size: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text('hhh@gmail.com',
                            style: TextStyle(
                              color: Colors.amber,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
