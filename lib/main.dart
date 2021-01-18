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
          child: Column(
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/default_icon_girl.jpg"),
              ),
              Text("name",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'HachiMaruPop',
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text("description",
                style: TextStyle(
                    color: Colors.teal.shade200,
                    fontFamily: 'NotoSerif',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child:  ListTile(
                  leading: Icon(
                    Icons.add_call,
                  ),
                  title: Text(
                    "+44 09865567889",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                child: ListTile(
                  leading: Icon(Icons.alternate_email),
                  title: Text("ddd@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
