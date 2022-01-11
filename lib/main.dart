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
          mainAxisAlignment: MainAxisAlignment.center,
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
            Text(
              "Desenvolvedor Flutter",
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: "Source Sans Pro",
                color: Colors.deepOrange.shade100,
                letterSpacing: 2.5, // Aumenta a distância entre as letras
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.deepOrange.shade100,
                thickness: 1.0,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 25.0,
                  color: Colors.deepOrange,
                ),
                title: Text(
                  "+55 14 99710-1478",
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontFamily: "Source Sans Pro",
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 25.0,
                  color: Colors.deepOrange,
                ),
                title: Text(
                  "email@emil.com",
                  style: TextStyle(
                    color: Colors.deepOrange,
                    fontFamily: "Source Sans Pro",
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
