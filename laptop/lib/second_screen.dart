import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:laptop/product_file.dart';

class second extends StatefulWidget {

  final String name;

  const second({super.key, required this.name});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("stetus"),
            bottom: TabBar(
              tabs: [
                Tab(text: "Updates"),
                Tab(text: "communities"),
                Tab(text: "Calls"),
              ],
            ),
          ),
          body: Column(
            children: [
              TabBarView(
                children: [

                  Container(color: Colors.red,child: Column(
                    children: [

                      Text("${widget.name}"),
                      ElevatedButton(onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder: (context) => product(),));
                      }, child: Text("data",),)
                    ],
                  ),),
                  Container(color: Colors.green),
                  Container(color: Colors.yellow),

                ],
              ),

            ],
          ),
        ),
      ),

    );


  }
}
