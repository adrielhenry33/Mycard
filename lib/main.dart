import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('assets/images/img.jpg'),                  
              ),

              Text(
                "Adriel Henry",
                style: TextStyle(
                  color: Colors.white, 
                  fontWeight: FontWeight.bold, 
                  fontSize: 40.0,
                  fontFamily: 'Pacifico'
                ), 
              ),
              
              Text(
                'Desenvolvedor Flutter',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  letterSpacing: 2.5
                ),
              ),
              
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.deepOrange,
                    ), 

                    SizedBox(
                        width: 10.0,
                    ),

                    Text(
                      '+55 (47) 99152 - 4058', 
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      )
                    ),
                  ],
                ),
              ),

              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0, 
                  horizontal: 25.0,
                ),
                padding: EdgeInsets.all(10.0),

                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(
                      width: 10.0
                    ),
                    
                    Text(
                      'adrielhenrydb@gmail.com',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontFamily: 'Source Sans Pro',  
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ) 
        ),
      ),
    );
  }
}

/*
class Divider extends StatelessWidget {
  const Divider({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:Padding(
          padding: EdgeInsets.all(26.0),
          child: Column(
            children: <Widget>[
            Expanded(child: Card(child: SizedBox.expand())),
            Divider(),
            Expanded(child: Card(child: SizedBox.expand())),
          ],
        ),
      ),
    );
  }
}
*/