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
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('imagens/bonecos.jpg'),
              radius: 50.0,
            ),
            const Text(
              'Felipe Dias',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              "Desenvolvedor Flutter",
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: "Source Sans Pro",
                color: Colors.white,
                letterSpacing: 2.5, // Aumenta a distância entre as letras
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: const [
                  Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10.0), // Dar espaço entre os Widgets
                  Text(
                    "+55 14 99710-1478",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20.0,
                      fontFamily: "Source Sans Pro",
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: const [
                  Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(width: 10.0), // Dar espaço entre os Widgets
                  Text(
                    "adfelipealmeida@gmail.com",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 20.0,
                      fontFamily: "Source Sans Pro",
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
