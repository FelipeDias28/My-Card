import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
            child: Column(
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage('imagens/bonecos.jpg'),
              radius: 50.0,
            ),
            Text(
              'Felipe Dias',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "Desenvolvedor Flutter",
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: "Source Sans Pro",
                color: Colors.white,
                letterSpacing: 2.5,
              ),
            )
          ],
        )),
      ),
    );
  }
}
