import 'package:flutter/material.dart';

class product extends StatefulWidget {
  const product({super.key});

  @override
  State<product> createState() => _productState();
}

class _productState extends State<product> {
  @override
  var next = false;
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      child: Column(
        children: [
          Checkbox(
            value: next,
            onChanged: (value) {
              next = value!;
            },
          ),
        ],
      ),
    ),



      );

  }
}
