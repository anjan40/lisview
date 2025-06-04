import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Registerfile.dart';

void main() {
  runApp(Rjister());
}

class Rjister extends StatelessWidget {
  const Rjister({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Rejister2());
  }
}

class Rejister2 extends StatefulWidget {
  const Rejister2({super.key});

  @override
  State<Rejister2> createState() => _Rejister2State();
}

class _Rejister2State extends State<Rejister2> {


  //spleesh screen ka code hai//


  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                    rajister()
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment:Alignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 150, left: 50),
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150),
                image: DecorationImage(
                  image: NetworkImage(
                    "https://img.freepik.com/free-vector/whatsapp-icon-design_23-2147900929.jpg?ga=GA1.1.2026646925.1738906989&semt=ais_items_boosted&w=740",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
