import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: IdCard(),
  ));
}

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0,),
              Text('Example Name',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 30.0,),
              Text('Current Level',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0,),
              Text('30',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 30.0,),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.mail,
                    size: 30.0,
                    color: Colors.grey,
                  ),
                  Text(
                    'example@test.com',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                    ),
                  ),

                ],
              ),
            ],
          ),
      ) ,
    );
  }
}
